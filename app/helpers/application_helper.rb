module ApplicationHelper
  
  # ページごとにタイトルを返す
  def full_title(page_name = "") # メソッド引数の定義
    base_title = "AttendanceApp" # 基本となるアプリケーション名を変数に代入
    if page_name.empty? # 引数を受け取っているか判定
      base_title # 引数 page_name が空文字の場合は base_title のみ返す
    else # 引数 page_name 空文字ではない場合
      page_name + " | " + base_title # 文字列を連結して返す
    end
  end
end
