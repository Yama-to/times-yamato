module ApplicationHelper
  def default_meta_tags
    {
      title:       "Times Yamato",
      description: "Simple Note for Times Yamato",
      keywords:    "Ruby,Meta,Tags",
      icon: image_url("favicon.ico"),
      noindex: ! Rails.env.production?,
      charset: "UTF-8",

      og: {
        title: "Times Yamato",
        type: "website",
        url: request.original_url,
        image: image_url("times-yamato.jpg"),
        site_name: "Times Yamato",
        description: "Simple Note for Times Yamato",
        locale: "ja_JP"
      }
    }
  end
end
