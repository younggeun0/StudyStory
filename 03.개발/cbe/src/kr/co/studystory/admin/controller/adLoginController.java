package kr.co.studystory.admin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import kr.co.studystory.admin.domain.UserAndStudy;
import kr.co.studystory.admin.service.CommonMngService;
import kr.co.studystory.admin.vo.LoginVO;
import kr.co.studystory.util.ShaUtil;

@SessionAttributes({"loginSession","weekUser","weekStudy","allUser","allStudy"})
@Controller
public class adLoginController {
	@Autowired
	private CommonMngService cms;
	 /**
	  * 로그인 페이지 띄워주기
	 * @return
	 */
	@RequestMapping(value="/admin/login.do",method=RequestMethod.GET)
	public String loginPage() {
		return "admin/login";
	}
	
	/**
	 * 로그인 처리 (아이디,비밀번호 검증, 다음페이지 전달할 값 구하기)
	 * @param l_vo
	 * @param model
	 * @return
	 */
	@RequestMapping(value="/admin/login_proc.do", method=RequestMethod.POST)
	public String loginProcess(LoginVO l_vo, Model model) {
		String url= "admin/login";
		boolean loginFlag=false;
		boolean loginSession=false;
		UserAndStudy uas= new UserAndStudy();
		uas=cms.getCountUserAndStudy();
		
		l_vo.setPass(ShaUtil.shaEncoding(l_vo.getPass()));
		loginFlag= cms.login(l_vo);
		
		int weekUser= uas.getWeekUser();
		int weekStudy= uas.getWeekStudy();
		int allUser= uas.getAllUser();
		int allStudy= uas.getAllStudy();
		
		if(loginFlag) {
			loginSession=true;
			url= "forward:new_study.do";
		}
		model.addAttribute("loginSession",loginSession);
		model.addAttribute("loginFlag",loginFlag);
		model.addAttribute("weekUser",weekUser);
		model.addAttribute("weekStudy",weekStudy);
		model.addAttribute("allUser",allUser);
		model.addAttribute("allStudy",allStudy);
		
		return url;
	}
	
	/**
	 * 로그아웃
	 * @param ss
	 */
	@RequestMapping(value="/admin/logout.do")
	public String LogOut(SessionStatus ss,Model model){
		ss.setComplete();
		model.addAttribute("logoutFlag",true);
		return "/admin/logout";
	}
	
	
}
