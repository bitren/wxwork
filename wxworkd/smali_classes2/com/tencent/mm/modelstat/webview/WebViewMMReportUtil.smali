.class public Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil;
.super Ljava/lang/Object;
.source "WebViewMMReportUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebViewMMReportUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWebViewBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "MicroMsg.WebViewMMReportUtil"

    const-string v1, "create webview bundle name[%s]"

    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "mm_event_class"

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static receiveWebViewCallback(Landroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/webview/WebViewMMReportUtil$1;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo p0, "web_call_rpt"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
