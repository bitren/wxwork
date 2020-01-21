.class Lbse$5;
.super Ljava/lang/Object;
.source "OpenSDKBridgedJsApi.java"

# interfaces
.implements Lbse$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbse;->invokeByOpenSdk(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqy:Lbse;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;


# direct methods
.method constructor <init>(Lbse;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lbse$5;->cqy:Lbse;

    iput-object p2, p0, Lbse$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iput p3, p0, Lbse$5;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 4

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Luggage.OpenSDKBridgedJsApi"

    const-string v0, "result is empty"

    .line 135
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lbse$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v0, p0, Lbse$5;->val$callbackId:I

    iget-object v1, p0, Lbse$5;->cqy:Lbse;

    const-string v2, "fail:result is empty"

    invoke-virtual {v1, v2}, Lbse;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lbse$5;->cqy:Lbse;

    invoke-virtual {v0, p1}, Lbse;->createResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Luggage.OpenSDKBridgedJsApi"

    const-string v1, "result:%s"

    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lbse$5;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    iget v1, p0, Lbse$5;->val$callbackId:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
