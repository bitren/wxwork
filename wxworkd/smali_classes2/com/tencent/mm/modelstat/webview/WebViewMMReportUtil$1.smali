.class final Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil$1;
.super Ljava/lang/Object;
.source "WebViewMMReportUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil;->receiveWebViewCallback(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil$1;->val$data:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil$1;->val$data:Landroid/os/Bundle;

    const-string/jumbo v2, "mm_event_class"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/webview/IWebRptCallback;

    const-string v3, "MicroMsg.WebViewMMReportUtil"

    const-string/jumbo v4, "webview callback report className[%s]"

    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil$1;->val$data:Landroid/os/Bundle;

    invoke-interface {v2, v1}, Lcom/tencent/mm/modelstat/webview/IWebRptCallback;->callback(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.WebViewMMReportUtil"

    const-string/jumbo v3, "receiveWebViewCallback error"

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
