.class final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;
.super Ljava/lang/Object;
.source "AppBrandBackgroundFetchDataHandler.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->batchFetchDataInternal(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;

.field final synthetic val$request:Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$request:Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    .line 228
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataResponse;

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataResponse;

    .line 230
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataResponse;->responseList:Ljava/util/LinkedList;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataResponse;->responseList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string p3, "batchFetchDataInternal, batch fetch data success"

    .line 231
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataResponse;->responseList:Ljava/util/LinkedList;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$request:Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;->requestList:Ljava/util/LinkedList;

    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string p2, "batchFetchDataInternal, batch fetch data fail:data is null"

    .line 234
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$type:I

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;->onFail(I)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string p2, "batchFetchDataInternal, batch fetch data fail:request fail"

    .line 238
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;->val$type:I

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;->onFail(I)V

    :goto_0
    return-void
.end method
