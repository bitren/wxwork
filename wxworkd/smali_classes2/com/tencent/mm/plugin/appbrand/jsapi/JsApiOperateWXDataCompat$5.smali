.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$5;
.super Ljava/lang/Object;
.source "JsApiOperateWXDataCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$5;->call(Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;)Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->JsApiBaseResponse:Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/JSAPIBaseResponse;->errcode:I

    if-nez v0, :cond_0

    .line 107
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;->Data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
