package jp.vyw.sample.sa_struts;

public class Name {
  private static final String DEFAULT_NAME = "world";
  private String name = DEFAULT_NAME;
  public void setName(String name) { this.name = name; }
  public String getName() { return (name.equals("")) ? DEFAULT_NAME : name; }
}
