@charset "UTF-8";

/* 기본 설정: 페이지 전체 */
* {
    margin: 0;
    padding: 0;
}

.join_container {
    display: block;
    margin: 50px auto;
    text-align: center;
}

.join_container h2 {
    font-size: 50px;
    margin-bottom: 50px;
}

.join_container h3 {
    font-size: 25px;
}

.joinID,
.joinPassword,
.joinName,
.joinDate,
.joinGender {
    margin-top: 20px;
    margin-bottom: 30px;
}

.input {
    padding: 5px;
    width: 300px;
    line-height: 30px;
    font-size: 20px;
    border: none;
    border-bottom: solid 1px rgba(0, 0, 0, 1);
}

.bt_join {
    font-size: 20px;
    padding: 5px;
    background-color: rgba(255, 255, 255, 1);
    border: none;
    border: solid 1px rgba(0, 0, 0, 1);
    cursor: pointer;
}
