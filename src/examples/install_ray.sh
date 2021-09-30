wget https://s3-us-west-2.amazonaws.com/ray-wheels/latest/ray-2.0.0.dev0-cp36-cp36m-manylinux2014_x86_64.whl
wget https://s3-us-west-2.amazonaws.com/ray-wheels/latest/ray_cpp-2.0.0.dev0-cp36-cp36m-manylinux2014_x86_64.whl
pip install --force-reinstall ray-2.0.0.dev0-cp36-cp36m-manylinux2014_x86_64.whl
pip install --force-reinstall ray_cpp-2.0.0.dev0-cp36-cp36m-manylinux2014_x86_64.whl

mkdir ray-template && ray cpp --generate-bazel-project-template-to ray-template
cp -r ray-template/thirdparty ./
