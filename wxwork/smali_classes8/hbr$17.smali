.class Lhbr$17;
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

    .line 1176
    iput-object p1, p0, Lhbr$17;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 1179
    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 1180
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1182
    iget-object p1, p0, Lhbr$17;->nFA:Lhbr;

    const-string v0, "http://debugxweb.qq.com/?set_web_config=WV_KIND_CW&set_appbrand_config=WV_KIND_CW&set_config_url=https://dldir1.qq.com/weixin/android/wxweb/updateConfig_x86_test.xml&check_xwalk_update"

    invoke-virtual {p1, v0}, Lhbr;->Dg(Ljava/lang/String;)Z

    goto :goto_0

    .line 1184
    :cond_0
    iget-object p1, p0, Lhbr$17;->nFA:Lhbr;

    const-string v0, "http://debugxweb.qq.com/?set_web_config=WV_KIND_CW&set_appbrand_config=WV_KIND_CW&set_config_url=https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml&check_xwalk_update"

    invoke-virtual {p1, v0}, Lhbr;->Dg(Ljava/lang/String;)Z

    goto :goto_0

    .line 1187
    :cond_1
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    const-string v1, "tools"

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v0, v1, v2}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1188
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    const-string v1, "toolsmp"

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v0, v1, v2}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1189
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    const-string v1, "appbrand"

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v0, v1, v2}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1190
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    const-string v1, "support"

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v0, v1, v2}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1191
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object v0

    const-string v1, "mm"

    sget-object v2, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-virtual {v0, v1, v2}, Lgzg;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$WebViewKind;)V

    .line 1192
    iget-object v0, p0, Lhbr$17;->nFA:Lhbr;

    const-string v1, "\u5df2\u4f7f\u7528XWeb\uff0c\u70b9\u4efb\u610f\u4f4d\u7f6e\u91cd\u542f\u8fdb\u7a0b\u751f\u6548\n"

    invoke-virtual {v0, v1, p1, p1}, Lhbr;->e(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
