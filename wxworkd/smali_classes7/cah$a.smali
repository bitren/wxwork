.class Lcah$a;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cEO:Lcah;


# direct methods
.method private constructor <init>(Lcah;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcah;Lcah$1;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcah$a;-><init>(Lcah;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 447
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 449
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->c(Lcah;)Lcom/tencent/open/c/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/open/c/b;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "openSDK_LOG.TDialog"

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->b(Lcah;)Lcah$c;

    move-result-object p1

    new-instance v0, Lcom/tencent/tauth/UiError;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcah$c;->onError(Lcom/tencent/tauth/UiError;)V

    .line 431
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string/jumbo p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 435
    :cond_0
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-virtual {p1}, Lcah;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "openSDK_LOG.TDialog"

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcbe;->aaQ()Lcbe;

    move-result-object p1

    iget-object v0, p0, Lcah$a;->cEO:Lcah;

    invoke-static {v0}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "auth://tauth.qq.com/"

    invoke-virtual {p1, v0, v1}, Lcbe;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->b(Lcah;)Lcah$c;

    move-result-object p1

    invoke-static {p2}, Lcbh;->hK(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcah$c;->onComplete(Ljava/lang/Object;)V

    .line 391
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-virtual {p1}, Lcah;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-virtual {p1}, Lcah;->dismiss()V

    :cond_0
    return v0

    :cond_1
    const-string p1, "auth://cancel"

    .line 395
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 396
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->b(Lcah;)Lcah$c;

    move-result-object p1

    invoke-virtual {p1}, Lcah$c;->onCancel()V

    .line 397
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-virtual {p1}, Lcah;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 398
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-virtual {p1}, Lcah;->dismiss()V

    :cond_2
    return v0

    :cond_3
    const-string p1, "auth://close"

    .line 401
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 403
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-virtual {p1}, Lcah;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 404
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-virtual {p1}, Lcah;->dismiss()V

    :cond_4
    return v0

    :cond_5
    const-string p1, "download://"

    .line 407
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xb

    .line 409
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 410
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 411
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 413
    iget-object p1, p0, Lcah$a;->cEO:Lcah;

    invoke-static {p1}, Lcah;->a(Lcah;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return v0

    :cond_7
    const-string p1, "auth://progress"

    .line 416
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
