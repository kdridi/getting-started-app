function demo() {
	var demoBean = cocoon.getComponent("demo");
	cocoon.sendPage("screens/spring-bean", {
		"message" : demoBean.message
	});
}
