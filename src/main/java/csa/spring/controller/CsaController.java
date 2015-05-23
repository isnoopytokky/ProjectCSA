package csa.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CsaController {
	@RequestMapping("/")
	public String index() {
		return "index";
	}

	@RequestMapping(value = "/index")
	// show
	public ModelAndView index1() {
		ModelAndView a = new ModelAndView("index"); // link
		return a;
	}

	// -------------------------------------------------------//
	// ---------------------- Admin --------------------------//
	// -------------------------------------------------------//

	@RequestMapping(value = "/admin")
	public ModelAndView admin() {
		ModelAndView b = new ModelAndView("csa/admin"); // dairy
															// (����к����������ҷ��������)/
		return b;
	}

	// ------------- �ӹǳ������ͧ��÷ҧ�����
	@RequestMapping(value = "/single-admin")
	public ModelAndView singlea() {
		ModelAndView c = new ModelAndView("csa/single-admin");
		return c;
	}

	@RequestMapping(value = "/multiple-admin")
	public ModelAndView multiplea() {
		ModelAndView d = new ModelAndView("csa/multiple-admin");
		return d;
	}

	// -------------- �Ѵ�Ѵ��ǹ�����
	@RequestMapping(value = "/rought-admin")
	public ModelAndView roughta() {
		ModelAndView e = new ModelAndView("csa/rought-admin");
		return e;
	}

	@RequestMapping(value = "/thick-admin")
	public ModelAndView thicka() {
		ModelAndView f = new ModelAndView("csa/thick-admin");
		return f;
	}

	@RequestMapping(value = "/mixedrought-admin")
	public ModelAndView mixedroughta() {
		ModelAndView g = new ModelAndView("csa/mixedrought-admin");
		return g;
	}

	@RequestMapping(value = "/mixedthick-admin")
	public ModelAndView mixedthicka() {
		ModelAndView h = new ModelAndView("csa/mixedthick-admin");
		return h;
	}
	
	@RequestMapping(value = "/home-admin")
	public ModelAndView homea() {
		ModelAndView u = new ModelAndView("csa/admin/home-admin");
		return u;
	}
	
	@RequestMapping(value = "/addEmployee")
	public ModelAndView addEmployee() {
		ModelAndView z = new ModelAndView("csa/addEmployee");
		return z;
	}
	
	@RequestMapping(value = "/employeesList")
	public ModelAndView employeesList() {
		ModelAndView w = new ModelAndView("csa/employeesList");
		return w;
	}

	// ------------- �ӹǳ����â��Ҥҵ���ش
	@RequestMapping(value = "/lowest-admin")
	public ModelAndView lowesta() {
		ModelAndView i = new ModelAndView("csa/lowest-admin");
		return i;
	}
	
	@RequestMapping(value = "/test")
	public ModelAndView testa() {
		ModelAndView i = new ModelAndView("test");
		return i;
	}

	//------------------------------------------------------------------------------DB
	/*@Autowired
	private MemberService memberService;
 
	@RequestMapping("/Member")
	public String setupForm(Map<String, Object> map){
		Member member = new Member();
		map.put("member", member);
		map.put("memberList", memberService.getAllMember());
		//return "redirect:/edit/member/index";
		return "member";
	}
	
	@RequestMapping(value="/Member.do", method=RequestMethod.POST)
	public String doActions(@ModelAttribute Member member, BindingResult result, @RequestParam String action, Map<String, Object> map){
		Member memberResult = new Member();
		switch(action.toLowerCase()){	//only in Java7 you can put String in switch
		case "add":
			memberService.add(member);
			memberResult = member;
			break;
		case "edit":
			memberService.edit(member);
			memberResult = member;
			break;
		case "delete":
			memberService.delete(member.getId());
			memberResult = new Member();
			break;
		case "search":
			Member searchedMember = memberService.getMember(member.getId());
			memberResult = searchedMember!=null ? searchedMember : new Member();
			break;
		}
		map.put("member", memberResult);
		map.put("memberList", memberService.getAllMember());
		return "member";*/
	}

