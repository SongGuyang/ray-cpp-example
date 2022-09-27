
pip install ray[cpp]==2.0.0
rm -rf ray-template && mkdir ray-template && ray cpp --generate-bazel-project-template-to ray-template
cp -r ray-template/thirdparty ./
