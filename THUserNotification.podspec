Pod::Spec.new do |s|
    s.name = 'THUserNotification'
    s.version = '0.1'
    s.license = 'MIT'
    s.summary = 'THUserNotification'
    s.platform     = :osx,'10.7'
    s.source = { :git => 'https://github.com/peyoo/THUserNotification.git'}
    s.source_files = '**/banner2lines.tiff','**/McAnimationUtility.h','**/McAnimationUtility.m','**/THUserNotification.h','**/THUserNotification.m'
end