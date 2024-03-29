inp_image <- image_read("https://www.catster.com/wp-content/uploads/2017/08/A-fluffy-cat-looking-funny-surprised-or-concerned.jpg")
image_info(inp_image)
plot(inp_image)
image_browse(inp_image)
image_write(inp_image, "C:/Users/DvitaUser/Documents/cat.jpg")
imageinpng <- image_convert(inp_image, format = 'png')
image_write(inp_image, "C:/Users/DvitaUser/Documents/cat.png")
mod_image <- image_modulate(inp_image, brightness = 120, saturation = 100, hue = 120) %>% plot(mod_image)
image_scale(inp_image, geometry = "100x100")
image_crop(inp_image, "800x300") %>% plot(inp_image)
image_blur(inp_image, radius = 10, sigma = 5) 
image_noise(inp_image, "gaussian")
image_oilpaint(inp_image, 5)
gray_img <- image_quantize(inp_image, colorspace = 'gray')
gray_img
image_convert(inp_image,type = "grayscale")
