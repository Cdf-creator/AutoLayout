import ScadeKit

extension MainPageAdapter {
  var image1: SCDWidgetsImage {
    return self.page?.getWidgetByName("image1") as! SCDWidgetsImage
  }

  var label1: SCDWidgetsLabel {
    return self.page?.getWidgetByName("label1") as! SCDWidgetsLabel
  }

  var button1: SCDWidgetsButton {
    return self.page?.getWidgetByName("button1") as! SCDWidgetsButton
  }
}