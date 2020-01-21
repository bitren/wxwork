.class Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;
.super Ljava/lang/Object;
.source "JsApiUpdateApp.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;-><init>(ZI)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onGetContact(ILjava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;->onGetContact(ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    return-void
.end method
