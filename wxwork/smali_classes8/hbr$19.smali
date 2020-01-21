.class Lhbr$19;
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

    .line 1213
    iput-object p1, p0, Lhbr$19;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1216
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "tools"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1217
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "toolsmp"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1218
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "appbrand"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1219
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "support"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1220
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p1

    const-string v0, "mm"

    sget-object v1, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_SYS:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1221
    iget-object p1, p0, Lhbr$19;->nFA:Lhbr;

    const-string v0, "\u5df2\u4f7f\u7528system\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lhbr;->e(Ljava/lang/String;ZZ)V

    return-void
.end method
