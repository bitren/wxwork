.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$1;
.super Ljava/lang/Object;
.source "WebViewBagControl.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl;->bagOp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewBagControl$1;->onCallback(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)V

    return-void
.end method
