.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;
.source "AppBrandJsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeReturnJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errMsg"

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "errMsg"

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "api "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Cant put errMsg in res!!!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 39
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_1
    invoke-static {v0}, Lbtq;->wrapInnerMapToJSONObject(Ljava/util/Map;)V

    .line 42
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-static {v0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->processNativeBufferToJs(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->FAIL_SIZE_EXCEED_LIMIT:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne p1, v0, :cond_0

    const-string p1, "fail:convert native buffer parameter fail. native buffer exceed size limit."

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onRegistered(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    return-void
.end method

.method protected onUnregistered(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    return-void
.end method
