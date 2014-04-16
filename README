Cho Tools Version 0.84

Copyright (C) 1996,1997,1999 by Kazuto Tominaga (tominaga@cc.teu.ac.jp)

All rights reserved.  No warranty.  No guarantee to work rightly in any sense.

--- platforms this works in ---

I use this set of tools at:

   - SunOS 4.1.x
   - FreeBSD 2.1.x, 2.2R, 2.2.5R, 3.0R, 3.1R
   - BSD/OS 2.x, 3.0

--- to install ---

1. Install the scripts in cho/ to a directory in your command path.

2. Compile the C programs in support/ and install them
   to your command directory.

--- to prepare ---

Supposing you use csh.

1. Specify your "cho" root directory in CHOHOME environment variable.
   "Cho" directory will be the parent directory of all "cho" directories
   that you will make.

   If you use your home directory as the "cho" root directory,
   add the line "setenv CHOHOME $HOME" to your .cshrc file.

   If you use another directory, you must make the directory
   before you use the "cho" tools.

2. Add the following line:

    alias chocd 'cd $CHOHOME/`chomap \!*`'

   to your .cshrc file.

3. Do

    % source ~/.cshrc

   if necessary.

--- to use ---

To make a "cho" directory, do

    % chomkdir directory-name

To list all the "cho" directories you have, do

    % chols

To go to a "cho" directory, specify the "tag" of the "cho" directory as

    % chocd tag

where "tag" is shown in parentheses in the listing of chols like:

    1996/08/23 (d) GNU General Public License Version 2  (gpl2/)

in this case, you do

    % chocd d

to go to the "cho" directory (simple "cd $HOME/gpl2" has the same effect).

To touch a "cho" directory, go to the "cho" directory and do

    % chotouch

This changes the order of "cho" directories in the listing of chols.

To print the current "cho" directory, do

    % chopwd

To remove a "cho" directory, remove the contents of
the "cho" directory first and do

    % chormdir directory-name

You can freely edit ".chowhat" and ".chokeys" file.  ".chowhat" file
should contain the title of the "cho" directory.  It is shown when
you do "chols".  ".chokeys" file should contain keywords.  The keywords
are looked up when you do

    % chogrep keyword

and matched "cho" directories are listed.

--- history ---

Version 0.84

    supress unharmful error message at first-time use
    added explanations on the design

Version 0.83a

    alpha release; made them as fast as possible; added some comments

Version 0.82a

    alpha release; chols got far faster!

Version 0.81

    modify chomap to use sed in a neater way

Version 0.8

    Please use if you like!

