<hoge>
    <!-- layout -->
    <h2>{ title }</h2>
    <p>{ hoge }</p>
    <ul>
        <li each={ word in words }>{ word }</li>
    </ul>

    <!-- style -->
    <style></style>

    <!-- logic -->
    <script>
        this.title = '.tag ファイル';
        this.hoge = 'hoge.tag ファイルから作成されました';
        this.words = ['apple', 'orange', 'grape', 'peach'];
    </script>
</hoge>