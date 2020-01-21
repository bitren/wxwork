.class public Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;
.super Ljava/lang/Object;
.source "JsApiLoginStandalone.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqf;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;)Lcom/tencent/mm/vending/pipeline/Pipeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic this$0:Lbqf;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method public constructor <init>(Lbqf;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;->this$0:Lbqf;

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;->call(Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;)Ljava/lang/String;
    .locals 4

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->Code:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;->this$0:Lbqf;

    iget-object v2, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->OpenId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbqf;->a(Lbqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/luggage/jsapi/auth/JsApiLoginStandalone$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/JSLoginConfirmResponse;->OpenId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->currentOpenId:Ljava/lang/String;

    return-object v0
.end method
