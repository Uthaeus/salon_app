module ApplicationHelper
  def copyright_generator
    AslViewTool::Renderer.copyright 'ASL Salon', 'All rights reserved'
  end
end
