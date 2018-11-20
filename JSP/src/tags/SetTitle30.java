package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class SetTitle30 implements Tag{

	private PageContext pageContext;
	private Tag parentTag;
	private String name;
	private String id;

	@Override
	public int doEndTag() throws JspException {
		return EVAL_PAGE;
	}

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


	@Override
	public Tag getParent() {
		return this.parentTag;
	}

	@Override
	public void release() {
	}

	@Override
	public void setPageContext(PageContext pageContext) {
		this.pageContext = pageContext;

	}

	@Override
	public void setParent(Tag parentTag) {
		this.parentTag = parentTag;

	}

}
