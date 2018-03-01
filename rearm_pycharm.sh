#!/bin/bash
rm ~/.PyCharm2017.3/config/eval/PyCharm173.evaluation.key
sed -i '/evlsprt/d' ~/.PyCharm2017.3/config/options/options.xml
sed -i '/evlsprt/d' ~/.java/.userPrefs/prefs.xml
