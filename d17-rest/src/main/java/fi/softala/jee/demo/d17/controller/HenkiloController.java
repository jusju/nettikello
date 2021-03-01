package fi.softala.jee.demo.d17.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import fi.softala.jee.demo.d17.bean.Henkilo;
import fi.softala.jee.demo.d17.dao.HenkiloDAO;

@Controller
public class HenkiloController {
	@Inject
	HenkiloDAO dao;

	@RequestMapping("henkilot.json")
	public @ResponseBody List<Henkilo> haeHenkilotJSON() {
		List<Henkilo> henkilot = dao.haeKaikki();
		return henkilot;
	}
	
	@RequestMapping("henkilot")
	public String naytaHenkilolista() {
		return "henk/henkilolista";
	}
}
