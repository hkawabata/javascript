<onclick-action-test>
    <h2>クリックイベントに関数を紐付け</h2>
    <button type="button" name="button1" onclick={action1}>ボタン</button>
    <script>
        this.action1 = function () {
            alert("ボタンが押されました");
        }
    </script>
</onclick-action-test>