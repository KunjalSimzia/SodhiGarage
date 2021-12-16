package bean;

import java.io.Serializable;

public class AppointBean implements Serializable {
    
    private String Adate;
    private String Vtype;
    private String Vcomp;
    private String Vyear;
	
	public String getAdate() {
        return Adate;
    }
    public void setAdate(String Adate) {
        this.Adate = Adate;
    }
	
    public String getVtype() {
        return Vtype;
    }
    public void setVtype(String Vtype) {
        this.Vtype = Vtype;
    }
	
    public String getVcomp() {
        return Vcomp;
    }
    public void setVcomp(String Vcomp) {
        this.Vcomp = Vcomp;
    }
	
    public String getVyear() {
        return Vyear;
    }
    public void setVyear(String Vyear) {
        this.Vyear = Vyear;
    }
}