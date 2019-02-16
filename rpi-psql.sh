#! /bin/bash
docker run -it --rm  --link exr_exred_db_1:postgres --network exr_exrednet zsolt001/exred_db_rpi psql -h postgres -U exred_user -d exred_ui_dev