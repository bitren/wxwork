.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;
.super Ljava/lang/Object;
.source "JsApiOperateWXDataCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->cgiOperateWWData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$btnOpt:I

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$scope:Ljava/lang/String;

.field final synthetic val$versionType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$scope:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$versionType:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$btnOpt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Void;)Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;
    .locals 6

    .line 120
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$scope:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$versionType:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->val$btnOpt:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat;->cgiOperateWWDataBlocked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 125
    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOperateWXDataCompat$7;->call(Ljava/lang/Void;)Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    move-result-object p1

    return-object p1
.end method
