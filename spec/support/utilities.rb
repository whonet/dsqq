def full_title(page_title)
  base_title = "多少钱？询价网"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end