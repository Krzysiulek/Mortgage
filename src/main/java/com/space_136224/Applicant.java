package com.space_136224;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Applicant")
public class Applicant implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Address")
	private java.lang.String addresss;
	@org.kie.api.definition.type.Label("Annual Income")
	private java.lang.Integer annuallincome;
	@org.kie.api.definition.type.Label("Credit Rating")
	private java.lang.Integer creditrating;
	@org.kie.api.definition.type.Label("Name")
	private java.lang.String name;
	@org.kie.api.definition.type.Label("SSN")
	private java.lang.String ssn;

	public Applicant() {
	}

	public java.lang.String getAddresss() {
		return this.addresss;
	}

	public void setAddresss(java.lang.String addresss) {
		this.addresss = addresss;
	}

	public java.lang.Integer getAnnuallincome() {
		return this.annuallincome;
	}

	public void setAnnuallincome(java.lang.Integer annuallincome) {
		this.annuallincome = annuallincome;
	}

	public java.lang.Integer getCreditrating() {
		return this.creditrating;
	}

	public void setCreditrating(java.lang.Integer creditrating) {
		this.creditrating = creditrating;
	}

	public java.lang.String getName() {
		return this.name;
	}

	public void setName(java.lang.String name) {
		this.name = name;
	}

	public java.lang.String getSsn() {
		return this.ssn;
	}

	public void setSsn(java.lang.String ssn) {
		this.ssn = ssn;
	}

	public Applicant(java.lang.String addresss,
			java.lang.Integer annuallincome, java.lang.Integer creditrating,
			java.lang.String name, java.lang.String ssn) {
		this.addresss = addresss;
		this.annuallincome = annuallincome;
		this.creditrating = creditrating;
		this.name = name;
		this.ssn = ssn;
	}

}