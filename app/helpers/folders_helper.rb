module FoldersHelper

  def all_folders
    @all_folders = Folder.all.order(:name) unless !@all_folders.nil?
  end

end
