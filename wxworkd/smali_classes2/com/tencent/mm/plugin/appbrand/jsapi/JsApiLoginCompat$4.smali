.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;
.super Ljava/lang/Object;
.source "JsApiLoginCompat.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->confirm(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;)Lcom/tencent/mm/vending/pipeline/Pipeable;
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
        "Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;->call(Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;)Ljava/lang/String;
    .locals 4

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->Code:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->OpenId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLoginCompat$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->OpenId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->currentOpenId:Ljava/lang/String;

    return-object v0
.end method
