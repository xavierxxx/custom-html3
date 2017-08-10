# name: dl-custom-content
# about: Include arbitary HTML in a Discourse sidebar with discourse-layouts
# version: 0.0.1
# authors: Jez Dean
# url: https://github.com/jezdean/dl-custom-content

after_initialize do
DiscourseLayouts::WidgetHelper.add_widget('dl-custom-content')
end
