.class Lear$24;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 1553
    iput-object p1, p0, Lear$24;->gaq:Lear;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1589
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "KV://put/"

    .line 1592
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "KV://put/"

    .line 1593
    new-instance v3, Lear$24$1;

    invoke-direct {v3, p0}, Lear$24$1;-><init>(Lear$24;)V

    invoke-static {v0, p1, v3}, Ldzo;->a(Ljava/lang/String;Ljava/lang/String;Ldzo$a;)V

    const-string p1, "JsWebActivity2.Url"

    const/4 v3, 0x4

    .line 1605
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onConsoleMessage: "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v4, "...length:"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1610
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 5

    const-string v0, "parsecontenticon:"

    .line 1615
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x11

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 1616
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTML"

    .line 1617
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontenticon"

    aput-object p4, p3, v1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    new-instance p2, Lear$24$2;

    invoke-direct {p2, p0, p1}, Lear$24$2;-><init>(Lear$24;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 1627
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    return v4

    :cond_0
    const-string v0, "parsecontentdesp:"

    .line 1630
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTML"

    .line 1632
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onJsPrompt parsecontentdesp"

    aput-object p4, p3, v1

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1633
    new-instance p2, Lear$24$3;

    invoke-direct {p2, p0, p1}, Lear$24$3;-><init>(Lear$24;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 1640
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    return v4

    .line 1643
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 2

    .line 1557
    iget-object v0, p0, Lear$24;->gaq:Lear;

    const-string v1, "onProgressChanged"

    invoke-static {v0, v1, p2}, Lear;->a(Lear;Ljava/lang/String;I)V

    .line 1558
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1579
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tencent/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    .line 1580
    iget-object p1, p0, Lear$24;->gaq:Lear;

    invoke-static {p1, p2}, Lear;->a(Lear;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1581
    iget-object p1, p0, Lear$24;->gaq:Lear;

    invoke-static {p1}, Lear;->i(Lear;)Leay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1582
    iget-object p1, p0, Lear$24;->gaq:Lear;

    invoke-static {p1}, Lear;->i(Lear;)Leay;

    move-result-object p1

    invoke-virtual {p1, p2}, Leay;->R(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1563
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 1564
    iget-object v0, p0, Lear$24;->gaq:Lear;

    invoke-static {v0}, Lear;->C(Lear;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lear$24;->gaq:Lear;

    invoke-static {v0, p2}, Lear;->d(Lear;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "JsWebActivity2"

    const/4 v1, 0x4

    .line 1567
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReceivedTitle: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, " mTitle: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    iget-object v6, p0, Lear$24;->gaq:Lear;

    invoke-static {v6}, Lear;->C(Lear;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    iget-object v0, p0, Lear$24;->gaq:Lear;

    invoke-static {v0}, Lear;->D(Lear;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lear$24;->gaq:Lear;

    invoke-static {v0}, Lear;->D(Lear;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "JsWebActivity2"

    .line 1569
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "onReceivedTitle ignored mFailUrl: "

    aput-object v0, p2, v3

    iget-object v0, p0, Lear$24;->gaq:Lear;

    invoke-static {v0}, Lear;->D(Lear;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1572
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lear$24;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_2

    .line 1573
    iget-object p1, p0, Lear$24;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, -0x1

    invoke-virtual {p1, v5, v0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1659
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 1660
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    .line 1661
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f112ce4

    .line 1663
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1665
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1666
    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1670
    :cond_0
    iget-object p3, p0, Lear$24;->gaq:Lear;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x452

    invoke-static {p3, p1, v0}, Lear;->b(Lear;Landroid/content/Intent;I)V

    .line 1672
    iget-object p1, p0, Lear$24;->gaq:Lear;

    invoke-static {p1, p2}, Lear;->b(Lear;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1647
    iget-object p3, p0, Lear$24;->gaq:Lear;

    invoke-static {p3, p1}, Lear;->a(Lear;Lcom/tencent/smtt/sdk/ValueCallback;)Lcom/tencent/smtt/sdk/ValueCallback;

    .line 1648
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    .line 1649
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1651
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "*/*"

    .line 1653
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1655
    :goto_0
    iget-object p2, p0, Lear$24;->gaq:Lear;

    const p3, 0x7f112ce4

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0x452

    invoke-static {p2, p1, p3}, Lear;->a(Lear;Landroid/content/Intent;I)V

    return-void
.end method
