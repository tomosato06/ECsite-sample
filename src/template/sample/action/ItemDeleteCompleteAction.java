package template.sample.action;

import java.sql.SQLException;

import com.opensymphony.xwork2.ActionSupport;

import template.sample.dao.ItemDeleteCompleteDAO;

public class ItemDeleteCompleteAction extends ActionSupport{
	private String id;
	private String message;

	public String execute()throws SQLException{
		String result =ERROR;
		ItemDeleteCompleteDAO itemDeleteCompleteDAO =new ItemDeleteCompleteDAO();

		int res=itemDeleteCompleteDAO.deleteItem(id);

		if(res > 0){
			setMessage("商品情報を正しく削除しました。");
		}else{
			setMessage("商品情報の削除に失敗しました。");
		}
		result =SUCCESS;
		return result;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}


}
