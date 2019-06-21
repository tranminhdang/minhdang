/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.nganhangmau.controller;

import com.nganhangmau.dao.connectDB2Oracle;
import java.util.List;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.ModelMap;

/**
 *
 * @author ASUS PC
 */
@Controller
public class benhnhan_controller {

    @Autowired
    connectDB2Oracle connectDB2Oracle;

    @RequestMapping("/")
    public String return_index() {
        return "index";
    }

    @RequestMapping("/danhmucmachepham")
    public String return_danhmucmachepham() {
        return "danhmucmachepham";
    }

    @RequestMapping("/hoantratuimau")
    public String return_hoantratuimau() {
        return "hoantratuimau";
    }

    @RequestMapping("/kholuutrumau")
    public String return_kholuutrumau() {
        return "kholuutrumau";
    }

    @RequestMapping("/kiemke")
    public String return_kiemke() {
        return "kiemke";
    }

    @RequestMapping("/lapphieulinhmau")
    public String return_lapphieulinhmau(ModelMap map) {
        List<Map<String, Object>> listBN = connectDB2Oracle.getBN();
        map.addAttribute("listBN", listBN);
        
        return "lapphieulinhmau";
    }

    @RequestMapping("/thanhlytuimau")
    public String return_thanhlytuimau(ModelMap map) {
        List<Map<String, Object>> listMM = connectDB2Oracle.getMaMau();
        map.addAttribute("listMM", listMM);
        List<Map<String, Object>> listTK = connectDB2Oracle.getTenKho();
        map.addAttribute("listTK", listTK);
        
        return "thanhlytuimau";
    }

    @RequestMapping("/tonghopbaocao")
    public String return_tonghopbaocao() {
        return "tonghopbaocao";
    }

    @RequestMapping("/xuatmaungoaibenhvien")
    public String return_xuatmaungoaibenhvien() {
        return "xuatmaungoaibenhvien";
    }

    @RequestMapping("/xuatmautrongbenhvien")
    public String return_xuatmautrongbenhvien() {
        return "xuatmautrongbenhvien";
    }
}
