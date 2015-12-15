wiki = Gollum::Wiki.new(".")

Gollum::Hook.register(:post_commit, :hook_id) do |committer, sha1|
  wiki.repo.git.pull("master", "master");
  wiki.repo.git.push("master", "master");
end
