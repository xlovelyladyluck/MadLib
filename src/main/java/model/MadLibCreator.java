/**
 * @author xbitt = twilkens
 * CIS171 - Spring 2023
 * Feb 7, 2023
 */
package model;


public class MadLibCreator {
	private String libNoun;
	
	public MadLibCreator() {
		super();
	}
	public MadLibCreator(String libNoun) {
		super();
		this.libNoun = libNoun;
		setNoun(libNoun);
	}
	
	public void setLibNoun(String libNoun) {
		this.libNoun = libNoun;
		setNoun(libNoun);
	}
	
	public void setNoun(String libNoun) {
		libNoun.toUpperCase();
	}
	
	@Override
	public String toString() {
		return "Sally sells "+ libNoun +" by the seashore.";
	}
}
