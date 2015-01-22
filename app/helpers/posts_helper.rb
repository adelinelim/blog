module PostsHelper
  def join_tags(post)
    post.tags.map { |t| t.name }.join(", ")
    #post.tag_list.map { |t| link_to t, tag_path(t) }.join(', ')
  end
end
