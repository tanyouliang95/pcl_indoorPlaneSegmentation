/*
1) Input source pcd file and Init
2) Boundary Filtering
3) Patch splitting
4) Plane detection/ Segmentation
5) Classification of planes via avg normal (ceilings, floor, wall, others)
6) Construct all planar pointclouds to vector of struct for output
7) Visualize Point Cloud
*/

#include "pointcloudSegmentation.h"

// global input param
int input_idx =0;
int inputInt = 0; //default
double input_d = 0.5;
double input_d2 = 2.0;


// This function displays the help
void showHelp(std::string program_name)
{
  std::cout << std::endl;
  std::cout << "Usage: " << program_name << " cloud_filename.[pcd|ply]" << std::endl;
  std::cout << "-h:  Show this help." << std::endl;
}


void loadPCD(std::string file_path, pcl::PointCloud<pcl::PointXYZ>::Ptr source_cloud){
  if (pcl::io::loadPCDFile (file_path, *source_cloud) < 0)  {
    std::cout << "Error loading point cloud " << file_path << std::endl << std::endl;
    showHelp (file_path);
    exit(0); 
  }
  std::cout << "Reading .pcd file " << file_path << " with points: " << source_cloud->points.size() << std::endl;
}  


void getVarfromArg(int argc, char** argv, pcl::PointCloud<pcl::PointXYZ>::Ptr source_cloud ){

  // Show help
  if (pcl::console::find_switch (argc, argv, "-h") || pcl::console::find_switch (argc, argv, "--help")) {
    showHelp (argv[0]);
    exit(0);
  }

  // Fetch point cloud filename in arguments | Works with PCD and PLY files
  std::vector<int> filenames;
  bool file_is_pcd = false;

  filenames = pcl::console::parse_file_extension_argument (argc, argv, ".ply");

  if (filenames.size () != 1)  {
    filenames = pcl::console::parse_file_extension_argument (argc, argv, ".pcd");
    if (filenames.size () != 1) {
      showHelp (argv[0]);
      exit(0);
    } else {
      file_is_pcd = true;
    } 
  }

  if (file_is_pcd) {
    loadPCD(argv[filenames[0]], source_cloud);
  }
  else {
    if (pcl::io::loadPLYFile (argv[filenames[0]], *source_cloud) < 0)  {
      std::cout << "Error loading point cloud " << argv[filenames[0]] << std::endl << std::endl;
      showHelp (argv[0]);
      exit(0);
    }
  }
}


// This is the main function
int main (int argc, char** argv){

  // ==== Load files | Works with PCD and PLY files, and Config File ===
  pcl::PointCloud<pcl::PointXYZ>::Ptr source_cloud (new pcl::PointCloud<pcl::PointXYZ> ());
  getVarfromArg(argc, argv, source_cloud);
  // run segmentation
  main_PointCloudSegmentation( source_cloud );
}











  // // find int agument in command line
  // if (pcl::console::find_switch (argc, argv, "-i")){
  //   input_idx = pcl::console::find_argument (argc, argv, "-i") + 1;
  //   inputInt = std::atoi(argv[input_idx]);
  // } 
  // std::cout << "Input Int arg for '-i' is " << inputInt << std::endl;


  // // find double agument in command line
  // if (pcl::console::find_switch (argc, argv, "-d")){
  //   input_idx = pcl::console::find_argument (argc, argv, "-d") + 1;
  //   std::stringstream ss( argv[input_idx] );
  //   if ( !(ss >> input_d))
  //     std::cout << "Invalid double...\n";
  // } 
  // std::cout << "Input Double arg for '-d' is " << input_d << std::endl;


  //   // find double agument in command line
  // if (pcl::console::find_switch (argc, argv, "-x")){
  //   input_idx = pcl::console::find_argument (argc, argv, "-x") + 1;
  //   std::stringstream ss( argv[input_idx] );
  //   if ( !(ss >> input_d2))
  //     std::cout << "Invalid double...\n";
  // } 
  // std::cout << "Input Double arg for '-x' is " << input_d2 << std::endl;