module MetaTagsHelper
  def default_meta_tags
    {
      site: "MMK birthday date",
      title: "最高の１日をあなたに",
      reverse: true,
      description: "",
      og:
      {
        site: "MMK birthday date",
        title: "最高の１日をあなたに",
        reverse: true,
        description: "",
        image: "https://mmkbirthday.herokuapp.com/images/mmk_ogp.png",
        type: "website"
      },
      twitter:
      {
        card: "summary_large_image",
          site: "MMK birthday date",
        title: "最高の１日をあなたに",
        reverse: true,
        description: "",
        image: "https://mmkbirthday.herokuapp.com/images/mmk_ogp.png",
        creator: "@yuyaonrails"
      }
    }
  end
end
