package template.sample.dto;

public class MyPageDTO {
	
	private String itemName;
	private String totalPrice;
	private String totalCount;
	private String payment;
	
	//Actionへ返す
	public String getItemName(){
		return this.itemName;
	}
	//格納
	public void setItemName(String itemName){
		this.itemName=itemName;
	}	
	public String getTotalPrice(){
		return this.totalPrice;
	}
	public void setTotalPrice(String totalPrice){
		this.totalPrice=totalPrice;
	}
	public String getTotalCount(){
		return this.totalCount;
	}
	public void setTotalCount(String totalCount){
		this.totalCount=totalCount;
	}
	public String getPayment(){
		return this.payment;
	}
	public void setPayment(String payment){
		this.payment=payment;
	}

}
