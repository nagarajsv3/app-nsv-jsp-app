package com.nsv.jsmbaba.tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.SkipPageException;
import javax.servlet.jsp.tagext.SimpleTagSupport;
import java.io.IOException;

public class GetMeASubString extends SimpleTagSupport{
    private String input;
    private Integer startIndex;
    private Integer endIndex;

    public String getInput() {
        return input;
    }

    public void setInput(String input) {
        this.input = input;
    }

    public Integer getStartIndex() {
        return startIndex;
    }

    public void setStartIndex(Integer startIndex) {
        this.startIndex = startIndex;
    }

    public Integer getEndIndex() {
        return endIndex;
    }

    public void setEndIndex(Integer endIndex) {
        this.endIndex = endIndex;
    }

    @Override
    public void doTag() throws JspException, IOException {

        try {
            getJspContext().getOut().write(input.substring(startIndex,endIndex));
        } catch (Exception e) {
            e.printStackTrace();
            // stop page from loading further by throwing SkipPageException
            throw new SkipPageException("Exception");
        }
    }
}
