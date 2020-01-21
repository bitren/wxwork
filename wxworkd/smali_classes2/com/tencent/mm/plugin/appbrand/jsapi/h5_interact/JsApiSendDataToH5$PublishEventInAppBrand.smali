.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/JsApiSendDataToH5$PublishEventInAppBrand;
.super Ljava/lang/Object;
.source "JsApiSendDataToH5.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/JsApiSendDataToH5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublishEventInAppBrand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 53
    sget-object p2, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/JsApiSendDataToH5$PublishEventInAppBrand;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToH5FromMiniProgramEvent;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
