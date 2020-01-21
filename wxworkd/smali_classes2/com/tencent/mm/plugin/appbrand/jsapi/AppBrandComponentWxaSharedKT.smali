.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;
.source "AppBrandComponentWxaSharedKT.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxConfigPart;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;-><init>()V

    const-string v0, "AppBrandComponentWxaSharedKT"

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic injectWxConfig$default(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;Lorg/json/JSONObject;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/webkit/ValueCallback;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->injectWxConfig(Lorg/json/JSONObject;Landroid/webkit/ValueCallback;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: injectWxConfig"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachCommonConfig(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platform"

    const-string v1, "android"

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "system"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public generatePreloadConfig()Lorg/json/JSONObject;
    .locals 3

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->attachCommonConfig(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "preload"

    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public generateWxConfig()Lorg/json/JSONObject;
    .locals 1

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->attachCommonConfig(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final injectWxConfig(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->injectWxConfig$default(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;Lorg/json/JSONObject;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final injectWxConfig(Lorg/json/JSONObject;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__wxConfig"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "var __wxConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWxaSharedKT;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "put with key("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, p2, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
