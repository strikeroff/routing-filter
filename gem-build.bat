call gem uninstall strikeroff-routing-filter
del /Q pkg
call rake manifest
call rake install
cd pkg
call gem install strikeroff-routing-filter-0.1.0
cd ..