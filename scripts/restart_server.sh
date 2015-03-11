#!/bin/bash
kill -9 `pgrep ruby` && rails server
