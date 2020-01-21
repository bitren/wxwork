.class Lboi$a;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cnC:Lboi;


# direct methods
.method private constructor <init>(Lboi;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lboi;Lboi$1;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lboi$a;-><init>(Lboi;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 417
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "openSDK_LOG.AuthDialog"

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->onPageFinished, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->g(Lboi;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/open/c/c;->setVisibility(I)V

    .line 426
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 427
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->n(Lboi;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lboi$a;->cnC:Lboi;

    invoke-static {v0}, Lboi;->p(Lboi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "openSDK_LOG.AuthDialog"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->onPageStarted, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 399
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->g(Lboi;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lboi;->a(Lboi;J)J

    .line 404
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 405
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->n(Lboi;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p3}, Lboi;->p(Lboi;)Ljava/util/HashMap;

    move-result-object p3

    iget-object v0, p0, Lboi$a;->cnC:Lboi;

    invoke-static {v0}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    :cond_0
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1, p2}, Lboi;->c(Lboi;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    new-instance p1, Lboi$d;

    iget-object p3, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p3}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lboi$d;-><init>(Lboi;Ljava/lang/String;)V

    .line 410
    iget-object p3, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p3}, Lboi;->p(Lboi;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p2}, Lboi;->n(Lboi;)Landroid/os/Handler;

    move-result-object p2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "openSDK_LOG.AuthDialog"

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->onReceivedError, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | description: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->a(Lboi;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcbh;->ba(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->f(Lboi;)Lboi$b;

    move-result-object p1

    new-instance p2, Lcom/tencent/tauth/UiError;

    const/16 p3, 0x2329

    const-string/jumbo v0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-direct {p2, p3, v0, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lboi$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 365
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-virtual {p1}, Lboi;->dismiss()V

    return-void

    .line 368
    :cond_0
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->i(Lboi;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p3}, Lboi;->j(Lboi;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 373
    iget-object p3, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p3}, Lboi;->k(Lboi;)I

    move-result p3

    const/4 p4, 0x1

    if-ge p3, p4, :cond_1

    iget-object p3, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p3}, Lboi;->l(Lboi;)J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 374
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->m(Lboi;)I

    .line 377
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->n(Lboi;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lboi$a$1;

    invoke-direct {p2, p0}, Lboi$a$1;-><init>(Lboi$a;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 385
    :cond_1
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object p1

    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p2}, Lboi;->o(Lboi;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 390
    :cond_2
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->f(Lboi;)Lboi$b;

    move-result-object p1

    new-instance v0, Lcom/tencent/tauth/UiError;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lboi$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 391
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-virtual {p1}, Lboi;->dismiss()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 436
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 437
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->f(Lboi;)Lboi$b;

    move-result-object p1

    new-instance p2, Lcom/tencent/tauth/UiError;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u5b89\u5168\u8bbe\u7f6e\uff0c\u5982\u7cfb\u7edf\u65f6\u95f4\u3001\u4ee3\u7406\u7b49\u3002"

    const-string v1, "ssl error"

    invoke-direct {p2, p3, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lboi$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 439
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-virtual {p1}, Lboi;->dismiss()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "openSDK_LOG.AuthDialog"

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->Redirect URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcao;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth://browser"

    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 272
    invoke-static {p2}, Lcbh;->hK(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 275
    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p2}, Lboi;->b(Lboi;)Z

    move-result v1

    invoke-static {p2, v1}, Lboi;->a(Lboi;Z)Z

    .line 277
    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p2}, Lboi;->c(Lboi;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "fail_cb"

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 281
    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    const-string v1, "fail_cb"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lboi;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "fall_to_wv"

    .line 282
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 284
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->d(Lboi;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-le p2, v1, :cond_2

    const-string p2, "&"

    goto :goto_0

    :cond_2
    const-string p2, "?"

    :goto_0
    invoke-static {p1, p2}, Lboi;->a(Lboi;Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    const-string p2, "browser_error=1"

    invoke-static {p1, p2}, Lboi;->a(Lboi;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object p1

    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p2}, Lboi;->d(Lboi;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "redir"

    .line 290
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 292
    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p2}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0

    :cond_5
    const-string p1, "auth://tauth.qq.com/"

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 298
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->f(Lboi;)Lboi$b;

    move-result-object p1

    invoke-static {p2}, Lcbh;->hK(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lboi$b;->onComplete(Ljava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-virtual {p1}, Lboi;->dismiss()V

    return v0

    :cond_6
    const-string p1, "auth://cancel"

    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 302
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->f(Lboi;)Lboi$b;

    move-result-object p1

    invoke-virtual {p1}, Lboi$b;->onCancel()V

    .line 303
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-virtual {p1}, Lboi;->dismiss()V

    return v0

    :cond_7
    const-string p1, "auth://close"

    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 307
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-virtual {p1}, Lboi;->dismiss()V

    return v0

    :cond_8
    const-string p1, "download://"

    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xb

    .line 312
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 313
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 314
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->a(Lboi;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "openSDK_LOG.AuthDialog"

    const-string v1, "-->start download activity exception, e: "

    .line 317
    invoke-static {p2, v1, p1}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v0

    :cond_9
    const-string p1, "auth://progress"

    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 323
    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    return v0

    .line 327
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    .line 330
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->g(Lboi;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/open/c/c;->setVisibility(I)V

    goto :goto_3

    :cond_b
    if-ne p1, v0, :cond_c

    .line 334
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->g(Lboi;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_c
    :goto_3
    return v0

    :catch_1
    return v0

    :cond_d
    const-string p1, "auth://onLoginSubmit"

    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 342
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 345
    iget-object p2, p0, Lboi$a;->cnC:Lboi;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lboi;->b(Lboi;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_e
    return v0

    .line 349
    :cond_f
    iget-object p1, p0, Lboi$a;->cnC:Lboi;

    invoke-static {p1}, Lboi;->h(Lboi;)Lcbm;

    move-result-object p1

    iget-object v2, p0, Lboi$a;->cnC:Lboi;

    invoke-static {v2}, Lboi;->e(Lboi;)Lcom/tencent/open/c/c;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcbm;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    return v0

    :cond_10
    const-string p1, "openSDK_LOG.AuthDialog"

    const-string p2, "-->Redirect URL: return false"

    .line 353
    invoke-static {p1, p2}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
