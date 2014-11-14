{"filter":false,"title":"site_layout_test.rb","tooltip":"/test/integration/site_layout_test.rb","undoManager":{"mark":34,"position":34,"stack":[[{"group":"doc","deltas":[{"action":"removeLines","range":{"start":{"row":0,"column":0},"end":{"row":7,"column":0}},"nl":"\n","lines":["require 'test_helper'","","class SiteLayoutTest < ActionDispatch::IntegrationTest","  # test \"the truth\" do","  #   assert true","  # end","end"]},{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":21}},"text":"require 'test_helper'"},{"action":"insertText","range":{"start":{"row":0,"column":21},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":1,"column":0},"end":{"row":12,"column":0}},"lines":["","class SiteLayoutTest < ActionDispatch::IntegrationTest","","  test \"layout links\" do","    get root_path","    assert_template 'static_pages/home'","    assert_select \"a[href=?]\", root_path, count: 2","    assert_select \"a[href=?]\", help_path","    assert_select \"a[href=?]\", about_path","    assert_select \"a[href=?]\", contact_path","  end"]},{"action":"insertText","range":{"start":{"row":12,"column":0},"end":{"row":12,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":10,"column":43},"end":{"row":11,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":11,"column":0},"end":{"row":11,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":11,"column":4},"end":{"row":11,"column":19}},"text":"get signup_path"},{"action":"insertText","range":{"start":{"row":11,"column":19},"end":{"row":12,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":12,"column":0},"end":{"row":12,"column":48}},"text":"    assert_select \"title\", full_title(\"Sign up\")"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":3},"end":{"row":14,"column":4}},"text":"g"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":4},"end":{"row":14,"column":5}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":5},"end":{"row":14,"column":6}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":6},"end":{"row":14,"column":7}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":6},"end":{"row":14,"column":7}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":5},"end":{"row":14,"column":6}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":4},"end":{"row":14,"column":5}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":3},"end":{"row":14,"column":4}},"text":"g"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":2},"end":{"row":14,"column":3}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":1},"end":{"row":14,"column":2}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":1}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":13,"column":1},"end":{"row":13,"column":2}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":13,"column":0},"end":{"row":13,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":13,"column":4},"end":{"row":14,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":13,"column":4},"end":{"row":14,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":1}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":1},"end":{"row":14,"column":2}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":2},"end":{"row":14,"column":3}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":3},"end":{"row":14,"column":4}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":13,"column":1},"end":{"row":13,"column":2}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":13,"column":2},"end":{"row":13,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":13,"column":2},"end":{"row":13,"column":3}},"text":" "},{"action":"insertText","range":{"start":{"row":13,"column":2},"end":{"row":13,"column":3}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":13,"column":3},"end":{"row":13,"column":4}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":1}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":13,"column":2},"end":{"row":13,"column":4}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":3},"end":{"row":14,"column":4}},"text":"g"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":4},"end":{"row":14,"column":5}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":5},"end":{"row":14,"column":6}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":6},"end":{"row":14,"column":7}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":6},"end":{"row":14,"column":7}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":5},"end":{"row":14,"column":6}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":4},"end":{"row":14,"column":5}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":14,"column":3},"end":{"row":14,"column":4}},"text":"g"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":3},"end":{"row":14,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1415933542291,"hash":"6c39eaeb338cdacc5e568c6f64c7265a1bc7f059"}