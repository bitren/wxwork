.class public Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;
.super Landroid/text/style/URLSpan;
.source "CustomURLSpan.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CustomURLSpan"


# instance fields
.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string p1, "MicroMsg.CustomURLSpan"

    const-string/jumbo v0, "on custom url(%s) span clicked."

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/html/CustomURLSpan;->mUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
