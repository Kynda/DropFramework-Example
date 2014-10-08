<?php foreach( $news as $article ): ?>

<article class="row">
    <h2><?= $article->heading ?></h2>
    
    <?= $article->content ?>
</article>

<?php endforeach; ?>