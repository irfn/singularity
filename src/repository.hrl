-record(media_file, {id,
                   name,
                   path,
									 md5}).

-record(tag, {id, 
							name}).

-record(file_tag, {media_file,
                  tag}).
