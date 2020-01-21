.class final Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr;
.super Ljava/lang/Object;
.source "JsApiUpdateApp.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IpcSyncAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$SyncResult;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->loadOrSync(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$IGetContactCallback;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/JsApiUpdateApp$IpcSyncAttr;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
