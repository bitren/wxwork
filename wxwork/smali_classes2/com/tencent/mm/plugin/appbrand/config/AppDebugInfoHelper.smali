.class public final Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;
.super Ljava/lang/Object;
.source "AppDebugInfoHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canShowVConsoleSwitch(Lbsx;)Z
    .locals 3
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
    .end annotation

    .line 39
    invoke-virtual {p0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->isRemoteDebug:Z

    if-eqz v1, :cond_1

    return v0

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->debugEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appDebugType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isDebugEnabled(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .line 30
    const-class v0, Lbsp;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    invoke-interface {v0}, Lbsp;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_AppDebugEnabled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "false"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDebugEnable(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    .line 21
    const-class v0, Lbsp;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lbsp;

    invoke-interface {v0}, Lbsp;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_AppDebugEnabled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
