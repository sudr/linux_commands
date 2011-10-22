#!/bin/bash
find . \( ! -path "*.sh" -a ! -path "*.git*" -type f -print \)
