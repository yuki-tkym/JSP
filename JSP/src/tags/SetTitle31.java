package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class SetTitle31 extends TagSupport {

	private String name;
	private String id;

	public void setName(String name) {
		this.name = name;
	}


	public void setId(String id) {
		this.id = id;
	}

	@Override
	public int doStartTag() throws JspException {
		try {
			JspWriter out = pageContext.getOut();
			out.println("<title>" + name + "("+ id + ")</title>");
		} catch(Exception e) {
			throw new JspException(e.getMessage());
		}
		return SKIP_BODY;
	}

}
