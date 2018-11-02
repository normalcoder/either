Pod::Spec.new do |s|
  s.name = 'QEither'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Functor and monad instances for Either'
  s.homepage = 'https://github.com/normalcoder/either'
  s.author = { 'Alexander Kaznacheev' => 'normalcoder@gmail.com' }
  s.platform = :ios, '9.0'
  s.swift_version = '4.2'
  s.source = { git: 'https://github.com/normalcoder/either', tag: s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = '*.swift'
end
