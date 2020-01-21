.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;
.super Ljava/lang/Object;
.source "BaseLbsAsyncJsApi.java"

# interfaces
.implements Ler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;->sendRequestToSystem(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;

.field final synthetic val$denyAction:Ljava/lang/Runnable;

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$okAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$denyAction:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$okAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    const/16 p2, 0x48

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    .line 35
    array-length v0, p3

    if-ge v0, p1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    aget p1, p3, p2

    if-nez p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$okAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$denyAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string v0, "MicroMsg.AppBrand.BaseLbsAsyncJsApi"

    const-string/jumbo v1, "onRequestPermissionResult, appId %s, results error %s"

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/BaseLbsAsyncJsApi$1;->val$denyAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method
