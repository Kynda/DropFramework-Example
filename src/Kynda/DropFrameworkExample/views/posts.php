<?php foreach( $news as $article ): ?>

<article class="row">

    <div class="col-xs-12 col-sm-6">

        <h2><?= $article->heading ?></h2>
    
        <?= $article->content ?>

    </div>

</article>

<?php endforeach; ?>
