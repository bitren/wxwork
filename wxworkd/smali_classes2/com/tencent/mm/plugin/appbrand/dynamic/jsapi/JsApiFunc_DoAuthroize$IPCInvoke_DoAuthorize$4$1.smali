.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4$1;
.super Ljava/lang/Object;
.source "JsApiFunc_DoAuthroize.java"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebAuthorizeDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvMsg(ILandroid/os/Bundle;)V
    .locals 5

    const-string v0, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v1, "stev onRevMsg resultCode %d"

    const/4 v2, 0x1

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    packed-switch p1, :pswitch_data_0

    const-string p1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo p2, "press back button!"

    .line 295
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "retCode"

    const/4 p2, -0x1

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "retCode"

    .line 290
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "resultCode"

    .line 291
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "resultData"

    .line 292
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4$1;->this$1:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IPCInvoke_DoAuthorize$4;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DoAuthroize$IDialogCallback;->onCallback(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
