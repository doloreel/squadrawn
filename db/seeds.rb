Message.destroy_all

User.destroy_all

u1 = User.create :name => "Nik M", :email => "nik@ga.co", :password => "chicken", :password_confirmation => "chicken", :admin => true

u2 = User.create :name => "Dan H", :email => "dan@ga.co", :password => "chicken", :password_confirmation => "chicken", :admin => true

u3 = User.create :name => "Jeremy A", :email => "jeremy@ga.co", :password => "chicken", :password_confirmation => "chicken", :admin => true

u4 = User.create :name => "Adolf H", :email => "adolf@ga.co", :password => "chicken", :password_confirmation => "chicken"

Element.destroy_all

Element.create :element_type => "image", :element_data => '{"type":"IMAGE","name":"Box Ribbon","id":3,"value":{"url":"https://colorlib.com/wp/wp-content/uploads/sites/2/2013/10/BoldMedia-flat-logo.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "image", :element_data => '{"type":"IMAGE","name":"Fox Color","id":3,"value":{"url":"http://www.faceliftdesigns.com/clientuploads/directory/2012_responsive_homeboxes/design.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "image", :element_data => '{"type":"IMAGE","name":"Cube Maze","id":3,"value":{"url":"http://bashooka.com/wp-content/uploads/2014/06/geometry-design-inspiration-8.jpg","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "text", :element_data => '{"type":"IMAGE","name":"Box Ribbon","id":3,"value":{"url":"https://colorlib.com/wp/wp-content/uploads/sites/2/2013/10/BoldMedia-flat-logo.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "image", :element_data => '{"type":"IMAGE","name":"Fox Color","id":3,"value":{"url":"http://www.faceliftdesigns.com/clientuploads/directory/2012_responsive_homeboxes/design.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "shape", :element_data => '{"type":"SHAPE","name":"Pudge man","id":3,"value":["Layer",{"applyMatrix":true,"selected":true,"children":[["Path",{"applyMatrix":true,"segments":[[177.5,79]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[163.5,309],[163.5,307],[163.5,301],[163.5,295],[163.5,287],[163.5,281],[162.5,274],[162.5,268],[161.5,261],[160.5,255],[160.5,248],[160.5,245],[160.5,239],[160.5,235],[160.5,229],[160.5,224],[160.5,220],[160.5,215],[160.5,209],[161.5,205],[161.5,198],[162.5,194],[163.5,190],[163.5,187],[164.5,184],[165.5,182],[166.5,180],[166.5,177],[167.5,174],[168.5,172],[169.5,170],[170.5,169],[170.5,167],[171.5,166],[171.5,165],[172.5,163],[172.5,161],[173.5,160],[173.5,158],[173.5,157],[174.5,156],[174.5,156],[174.5,155],[174.5,153],[174.5,152],[174.5,148],[173.5,139],[172.5,134],[170.5,127],[170.5,121],[168.5,115],[167.5,111],[167.5,106],[167.5,102],[167.5,99],[167.5,95],[167.5,93],[167.5,90],[167.5,88],[167.5,85],[168.5,83],[169.5,82],[170.5,81],[171.5,78],[172.5,76],[173.5,74],[175.5,73],[176.5,72],[178.5,72],[179.5,71],[180.5,71],[182.5,70],[185.5,69],[188.5,69],[191.5,68],[194.5,67],[197.5,67],[199.5,66],[202.5,66],[204.5,65],[207.5,65],[210.5,65],[213.5,65],[215.5,65],[219.5,65],[221.5,65],[222.5,65],[224.5,65],[226.5,65],[229.5,67],[230.5,69],[234.5,71],[237.5,75],[239.5,78],[241.5,81],[243.5,85],[245.5,88],[246.5,91],[247.5,94],[248.5,97],[248.5,100],[248.5,102],[248.5,106],[248.5,108],[248.5,114],[248.5,116],[248.5,120],[248.5,123],[247.5,126],[247.5,129],[246.5,134],[246.5,138],[246.5,142],[246.5,145],[246.5,148],[246.5,151],[246.5,153],[246.5,156],[246.5,161],[246.5,164],[246.5,168],[246.5,172],[246.5,177],[246.5,181],[247.5,185],[247.5,189],[247.5,192],[248.5,195],[249.5,198],[250.5,201],[250.5,204],[251.5,207],[251.5,210],[251.5,213],[252.5,215],[252.5,218],[252.5,221],[253.5,223],[253.5,225],[253.5,227],[253.5,229],[253.5,232],[253.5,235],[253.5,243],[253.5,255],[252.5,268],[252.5,284],[252.5,293],[252.5,301],[252.5,305],[252.5,306],[252.5,307],[252.5,308]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[163.5,311],[164.5,311],[167.5,311],[171.5,311],[175.5,311],[181.5,311],[187.5,311],[192.5,311],[196.5,311],[199.5,311],[203.5,311],[208.5,311],[214.5,311],[220.5,311],[227.5,312],[231.5,312],[235.5,313],[238.5,313],[242.5,314],[244.5,314],[245.5,314],[246.5,315],[247.5,315],[248.5,315],[249.5,316],[250.5,316],[251.5,316],[252.5,316],[253.5,317],[254.5,317],[254.5,316],[254.5,315],[254.5,314],[254.5,313]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[187.5,313],[187.5,314],[187.5,317],[187.5,321],[187.5,324],[187.5,329],[187.5,333],[187.5,338],[187.5,342],[187.5,345],[187.5,347],[187.5,349],[187.5,352],[187.5,354],[187.5,355],[187.5,356],[187.5,358],[187.5,360],[187.5,362],[187.5,363],[187.5,364],[187.5,365],[187.5,366],[187.5,367],[187.5,368],[187.5,369],[187.5,370],[187.5,370],[186.5,370],[184.5,370],[183.5,370],[181.5,370],[180.5,370],[178.5,370],[176.5,369],[174.5,369],[173.5,369],[172.5,369],[170.5,368],[169.5,368],[168.5,368],[167.5,368],[166.5,368]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[227.5,311],[227.5,312],[227.5,314],[227.5,315],[227.5,319],[227.5,323],[227.5,326],[227.5,331],[227.5,334],[227.5,339],[227.5,342],[227.5,346],[227.5,349],[227.5,351],[228.5,353],[228.5,355],[228.5,356],[229.5,358],[230.5,359],[230.5,360],[230.5,362],[230.5,364],[230.5,366],[230.5,368],[230.5,370],[230.5,371],[230.5,372],[230.5,372],[231.5,372],[232.5,372],[233.5,372],[234.5,372],[236.5,372],[237.5,372],[239.5,372],[241.5,372],[243.5,372],[244.5,372],[245.5,372],[246.5,372],[247.5,372]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[170.5,149],[170.5,149],[167.5,149],[162.5,149],[155.5,149],[144.5,149],[131.5,150],[120.5,151],[109.5,152],[100.5,153],[96.5,153],[92.5,153],[91.5,155],[90.5,155],[89.5,155],[89.5,155],[88.5,155],[87.5,155],[86.5,155],[86.5,156],[85.5,156],[84.5,156]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[236.5,153],[236.5,153],[239.5,153],[244.5,153],[251.5,155],[258.5,158],[267.5,161],[275.5,166],[280.5,168],[285.5,169],[288.5,170],[290.5,171],[291.5,171],[292.5,171],[292.5,172],[293.5,172],[294.5,173],[295.5,173],[297.5,173],[300.5,174],[302.5,174],[304.5,174],[305.5,175],[306.5,175],[307.5,175]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[172.5,124],[173.5,124],[174.5,124],[175.5,124],[177.5,124],[178.5,124],[180.5,124],[182.5,124],[184.5,124],[186.5,124],[189.5,126],[191.5,126],[193.5,127],[195.5,127],[197.5,128],[199.5,129],[201.5,129],[201.5,129],[204.5,130],[205.5,130],[206.5,131],[208.5,131],[208.5,132],[209.5,132],[209.5,132]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[196.5,95]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}],["Path",{"applyMatrix":true,"segments":[[185.5,96],[185.5,97],[185.5,97],[185.5,98],[185.5,99],[186.5,99],[186.5,100],[187.5,101],[187.5,102],[188.5,102],[189.5,102],[190.5,102],[191.5,102],[192.5,102],[193.5,102],[194.5,102],[194.5,100],[194.5,100],[194.5,99],[193.5,98],[192.5,98],[190.5,98],[189.5,98],[188.5,98],[187.5,98],[186.5,98],[185.5,98],[184.5,98]],"strokeColor":[0,0,0],"strokeWidth":"10","strokeCap":"round"}]]}]}'

Element.create :element_type => "shape", :element_data => '{"type":"SHAPE","name":"Box Ribbon","id":3,"value":{"url":"https://colorlib.com/wp/wp-content/uploads/sites/2/2013/10/BoldMedia-flat-logo.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "image", :element_data => '{"type":"IMAGE","name":"Fox Color","id":3,"value":{"url":"http://www.faceliftdesigns.com/clientuploads/directory/2012_responsive_homeboxes/design.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "image", :element_data => '{"type":"IMAGE","name":"Cube Maze","id":3,"value":{"url":"http://bashooka.com/wp-content/uploads/2014/06/geometry-design-inspiration-8.jpg","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "text", :element_data => '{"type":"IMAGE","name":"Box Ribbon","id":3,"value":{"url":"https://colorlib.com/wp/wp-content/uploads/sites/2/2013/10/BoldMedia-flat-logo.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "text", :element_data => '{"type":"IMAGE","name":"Fox Color","id":3,"value":{"url":"http://www.faceliftdesigns.com/clientuploads/directory/2012_responsive_homeboxes/design.png","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "image", :element_data => '{"type":"IMAGE","name":"Cube Maze","id":3,"value":{"url":"http://bashooka.com/wp-content/uploads/2014/06/geometry-design-inspiration-8.jpg","dimensions":{"w":400,"h":300}}}'

Element.create :element_type => "shape", :element_data => '{"type":"SHAPE","name":"Cube Maze","id":3,"value":{"url":"http://bashooka.com/wp-content/uploads/2014/06/geometry-design-inspiration-8.jpg","dimensions":{"w":400,"h":300}}}'

Design.destroy_all
