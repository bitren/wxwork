.class public Lcom/tencent/mm/plugin/appbrand/jsruntime/JsRuntimeABTests;
.super Ljava/lang/Object;
.source "JsRuntimeABTests.java"


# static fields
.field private static final DEFAULT:I = 0x0

.field private static final J2V8:I = 0x1

.field private static final NODE_JS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsRuntimeABTests"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getJsRuntimeControlVal()I
    .locals 6

    .line 32
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100377"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string v2, "getJsRuntimeControlVal item is null"

    .line 37
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string v2, "getJsRuntimeControlVal item not valid"

    .line 42
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "JsRuntime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string v3, "getJsRuntimeControlVal:%d"

    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static getSupportIsolateContextLibVersion()I
    .locals 3

    .line 53
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100377"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "isolateContextLibVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static isUseDefault()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsRuntimeABTests;->getJsRuntimeControlVal()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUseNodeJs(I)Z
    .locals 8

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsRuntimeABTests;->getSupportIsolateContextLibVersion()I

    move-result v0

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsRuntimeABTests;->getJsRuntimeControlVal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "MicroMsg.AppBrand.JsRuntimeABTests"

    const-string/jumbo v6, "supportLibVer:%d currentLibVer:%d userNodeJS:%b"

    const/4 v7, 0x3

    .line 27
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static isUseV8()Z
    .locals 2

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsruntime/JsRuntimeABTests;->getJsRuntimeControlVal()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
