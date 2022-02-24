//
// github.com/screensailor 2022
//

class TaskPaper™: Hopes {
	
	func test_root_only_taskpaper() async throws {
		
		let graph = try TaskPaper(taskpaper_example).decode()
		
		let taskpaper = TaskPaper.encode(graph)
		
		hope(taskpaper) == taskpaper_example_clean
	}
}

private let taskpaper_example = """
ignore me!
a:
	a1:
	+ a.a2
	+ a.a3
	+ a.a4

	a2:
		a21:
		ignore me!!
		+ a.a2
	a3:
	a4:
		a41:
			a411:
				a4111:
		a42:
		= a.a4.a41

		a43:
		= a.a4.a41.a411.a4111

b:
	ignore me too!!!
	+ b
"""

private let taskpaper_example_clean = """
a:
	a1:
	+ a.a2
	+ a.a3
	+ a.a4
	a2:
		a21:
		+ a.a2
	a3:
	a4:
		a41:
			a411:
				a4111:
		a42:
		= a.a4.a41
		a43:
		= a.a4.a41.a411.a4111
"""
