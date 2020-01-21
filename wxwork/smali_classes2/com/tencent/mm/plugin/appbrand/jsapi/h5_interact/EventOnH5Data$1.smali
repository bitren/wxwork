.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$1;
.super Ljava/lang/Object;
.source "EventOnH5Data.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDataNotify(Ljava/lang/Object;)V
    .locals 2

    .line 53
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->miniprogramAppID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->data:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->h5WebViewID:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->access$000(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
