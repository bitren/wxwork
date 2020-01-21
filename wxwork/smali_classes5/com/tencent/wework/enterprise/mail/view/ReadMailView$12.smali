.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;
.super Landroid/webkit/WebViewClient;
.source "ReadMailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->b(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "javascript:window.resetContentHeight2();"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 8

    const-string v0, "ReadMail"

    const/4 v1, 0x7

    .line 310
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScaleChanged webview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->f(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v1, v7

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x6

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ReadMail"

    .line 311
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "onScaleChanged 2"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->f(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->g(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)F

    move-result v0

    div-float v1, p3, p2

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;F)F

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 325
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 329
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldqf;->nG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 334
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v2, "ReadMail"

    const/4 v3, 0x3

    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "shouldInterceptRequest"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 343
    :catch_0
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 349
    invoke-static {p2}, Ldqf;->nG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p2, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "ReadMail"

    const/4 v1, 0x3

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shouldInterceptRequest"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 358
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "ReadMail"

    const/4 v1, 0x6

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shouldOverrideUrlLoading"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ". scale = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tel:"

    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "tel:"

    const-string v0, ""

    .line 234
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/pb/pstn/api/IPstn;->isSinglePstnEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 237
    new-array p2, v5, [I

    fill-array-data p2, :array_0

    goto :goto_0

    .line 243
    :cond_0
    new-array p2, v4, [I

    fill-array-data p2, :array_1

    .line 248
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    .line 249
    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcgg;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcgc;

    move-result-object v3

    .line 248
    invoke-interface {v0, v1, p1, v3, p2}, Lcom/tencent/wework/contact/api/IContact;->showDialog_SysContactUtil(Landroid/app/Activity;Ljava/lang/String;Lcgc;[I)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "http://"

    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "www."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "mailto:"

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "mailto:"

    const-string v0, ""

    .line 255
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-instance p2, Ldxa$b;

    invoke-direct {p2}, Ldxa$b;-><init>()V

    const v0, 0x7f110f6b

    .line 257
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f110fa8

    .line 264
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->uY(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f110093

    .line 272
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$3;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f1100ab

    .line 278
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$4;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1131dd

    .line 285
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$5;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;Landroid/net/Uri;)V

    invoke-virtual {p2, p1, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 295
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    goto :goto_3

    :cond_4
    const-string v0, "mailcall://height/"

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x12

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)I

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->e(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->e(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 303
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 251
    :cond_6
    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getActivity2()Landroid/app/Activity;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2

    nop

    :array_0
    .array-data 4
        0x6
        0x5
        0x7
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x7
        0x4
    .end array-data
.end method
