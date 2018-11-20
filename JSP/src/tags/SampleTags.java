package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

public class SampleTags implements Tag{

	private PageContext pageContext;
	private Tag parentTag;
	private String msg;

	@Override
	public int doEndTag() throws JspException {
		return EVAL_PAGE;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}

	@Override
	public int doStartTag() throws JspException {
		try {
			JspWriter out = pageContext.getOut();
			out.println(msg);
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
