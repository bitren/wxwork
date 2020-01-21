.class public Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;
.super Landroid/text/style/ClickableSpan;
.source "ExposeSpan.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ExposeSpan"


# instance fields
.field private LINK_COLOR:I

.field private exposeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;->LINK_COLOR:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;->exposeUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;->exposeUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ExposeSpan"

    const-string v0, "exposeUrl is null, return"

    .line 41
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;->exposeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "forceHideShare"

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v3, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "MicroMsg.ExposeSpan"

    const-string v0, "expose click, exposeUrl:%s"

    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;->exposeUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;->LINK_COLOR:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
