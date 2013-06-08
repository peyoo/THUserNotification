Pod::Spec.new do |s|
    s.name = 'THUserNotification'
    s.version = '0.1'
    s.license = 'MIT'
    s.summary = 'THUserNotification'
    s.platform     = :osx,'10.7'
    s.source = { :git => 'https://github.com/peyoo/THUserNotification.git'}
    s.source_files = 'THUserNotification/**/banner2lines.tiff','THUserNotification/**/McAnimationUtility.h,m','THUserNotification/**/THUserNotification.h,m'
end