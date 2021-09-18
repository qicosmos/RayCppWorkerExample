# RayCppWorkerExample
Show how to use c++ worker to develop distribute applications.


# How to run the example

## dependency
- python 3.6+
- bazel 3.4
- gcc6.5+
- pandas 0.25+ (pip install pandas==0.25)

## run simple_kv_store
- git clone https://github.com/qicosmos/RayCppWorkerExample.git
- cd RayCppWorkerExample/src/examples
- sh install_ray.sh
- bazel run :simple_kv_store
