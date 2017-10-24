
Pod::Spec.new do |spec|

spec.name                  = 'ZZeActionC'

spec.version               = '0.0.1'

spec.ios.deployment_target = '8.0'

spec.license               = 'MIT'

spec.homepage              = 'https://github.com/zhangIvey'

spec.author                = { "zly" => "zhangzeStrong@126.com" }

spec.summary               = '测试模块C'

spec.source                = { :git => 'https://github.com/zhangIvey/ZZeActionC.git', :tag => spec.version }

spec.source_files          = "ZZeActionB/**/{*.h,*.m}"

# spec.resources             = "ZZeActionC/source.bundle"

spec.frameworks            = 'UIKit'

spec.library               = 'z'

spec.requires_arc          = true

end


