#
# CBRAIN Project
#
# ImageFile model
#
# Original author: Tarek Sherif
#
# $Id$
#

class ImageFile < SingleFile

  Revision_info="$Id$"
  
  def self.file_name_pattern
    /\.(jpe?g|gif|png)$/i
  end
  
end