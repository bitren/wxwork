.class Lbse$4;
.super Ljava/lang/Object;
.source "OpenSDKBridgedJsApi.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbse;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqy:Lbse;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lbse;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lbse$4;->cqy:Lbse;

    iput-object p2, p0, Lbse$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p3, p0, Lbse$4;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lbse$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v0, p0, Lbse$4;->val$callbackId:I

    iget-object v1, p0, Lbse$4;->cqy:Lbse;

    const-string v2, "fail"

    invoke-virtual {v1, v2}, Lbse;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lbse$4;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lbse$4;->val$callbackId:I

    iget-object v2, p0, Lbse$4;->cqy:Lbse;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;->values:Ljava/util/Map;

    invoke-virtual {v2, v3, p1}, Lbse;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;

    invoke-virtual {p0, p1}, Lbse$4;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;)V

    return-void
.end method
