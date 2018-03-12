python setup.py bdist_rpm --spec-only \
--release=2 \
--distribution-name=el7.centos \
--requires=python-neutronclient \
--build-requires=python-pbr \
