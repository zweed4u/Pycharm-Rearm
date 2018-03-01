#!/bin/bash
cp ~/.PyCharm2017.3/config/eval/PyCharm173.evaluation.key ~/.PyCharm2017.3/config/eval/PyCharm173.evaluation.key.bak
rm ~/.PyCharm2017.3/config/eval/PyCharm173.evaluation.key

cp ~/.PyCharm2017.3/config/options/options.xml ~/.PyCharm2017.3/config/options/options.xml.bak
sed -i '/evlsprt/d' ~/.PyCharm2017.3/config/options/options.xml

cp ~/.java/.userPrefs/prefs.xml ~/.java/.userPrefs/prefs.xml.bak
sed -i '/evlsprt/d' ~/.java/.userPrefs/prefs.xml
