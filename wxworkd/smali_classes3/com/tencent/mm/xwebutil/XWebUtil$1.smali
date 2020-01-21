.class final Lcom/tencent/mm/xwebutil/XWebUtil$1;
.super Ljava/lang/Object;
.source "XWebUtil.java"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/xwebutil/XWebUtil;->preInitXWebView(Lcom/tencent/xweb/WebView$WebViewKind;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoreInitFailed()V
    .locals 2

    const-string v0, "XWebUtil"

    const-string/jumbo v1, "onCoreInitFailed"

    .line 170
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCoreInitFinished()V
    .locals 2

    const-string v0, "XWebUtil"

    const-string/jumbo v1, "onCoreInitFinished"

    .line 164
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
