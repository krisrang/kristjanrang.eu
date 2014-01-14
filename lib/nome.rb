module Nome
  def self.git_version
    return $git_version if $git_version

    begin
      $git_version ||= `git rev-parse HEAD`.strip
    rescue
      $git_version = "unknown"
    end
  end

  def self.start_time
    $start_time ||= Time.now
  end
end