<?php if (isset($error_atomicpay)) : ?>
    <div class="alert alert-danger"><i class="fa fa-exclamation-triangle"></i> <?= $error_atomicpay; ?></div>
<?php endif; ?>
<div class="buttons">
    <div class="pull-right">
        <a class="btn btn-primary" href="<?= $url_redirect; ?>"><?= $button_confirm; ?></a>
    </div>
</div>
