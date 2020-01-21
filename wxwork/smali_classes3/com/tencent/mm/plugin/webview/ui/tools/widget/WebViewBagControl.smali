.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;
.super Ljava/lang/Object;
.source "WebViewBagControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$IPCWebViewBagOp;
    }
.end annotation


# static fields
.field private static final OP_HIDE:I = 0x1

.field private static final OP_RESUME:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebViewBagService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->doOp(I)V

    return-void
.end method

.method private static bagOp(I)V
    .locals 5

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.WebViewBagService"

    const-string/jumbo v1, "in mm process op:%d"

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->doOp(I)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-string p0, "com.tencent.mm"

    .line 66
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$IPCWebViewBagOp;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$1;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    :goto_0
    return-void
.end method

.method private static doOp(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    const-class p0, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    const-class p0, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;->resumeBag()V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.WebViewBagService"

    const-string v0, "doOp MMKernel.service(IWebViewBagService.class) null"

    .line 52
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :pswitch_1
    const-class p0, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 43
    const-class p0, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/webview/service/IWebViewBagService;->hideBag()V

    goto :goto_0

    :cond_1
    const-string p0, "MicroMsg.WebViewBagService"

    const-string v0, "doOp MMKernel.service(IWebViewBagService.class) null"

    .line 45
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hideBag()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->bagOp(I)V

    return-void
.end method

.method public static resumeBag()V
    .locals 1

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->bagOp(I)V

    return-void
.end method
