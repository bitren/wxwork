.class Lhbr$18;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lhbr$18;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1200
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "tools"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1201
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "toolsmp"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1202
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "appbrand"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1203
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "support"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1204
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "mm"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1205
    iget-object p1, p0, Lhbr$18;->nFA:Lhbr;

    invoke-virtual {p1}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 1206
    iget-object p1, p0, Lhbr$18;->nFA:Lhbr;

    const-string v1, "\u5df2\u5207\u6362x5\uff0c\u4f46\u662fx5\u672aready\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    invoke-virtual {p1, v1, v0}, Lhbr;->aE(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1208
    :cond_0
    iget-object p1, p0, Lhbr$18;->nFA:Lhbr;

    const-string v1, "\u5df2\u4f7f\u7528x5\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    invoke-virtual {p1, v1, v0, v0}, Lhbr;->e(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
