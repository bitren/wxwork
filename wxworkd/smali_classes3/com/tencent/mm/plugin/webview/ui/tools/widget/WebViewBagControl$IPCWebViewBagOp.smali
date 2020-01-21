.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$IPCWebViewBagOp;
.super Ljava/lang/Object;
.source "WebViewBagControl.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPCWebViewBagOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/type/IPCInteger;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    const-string p2, "MicroMsg.WebViewBagService"

    const-string/jumbo v0, "ipc invoke:%d"

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->access$000(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$IPCWebViewBagOp;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCInteger;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
