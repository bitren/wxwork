.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/GetSycConfigTask;
.super Ljava/lang/Object;
.source "FunctionalConfigAssembler.kt"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 3

    const-string v0, "MicroMsg.AppBrand.FunctionalConfigAssembler"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke GetSycConfigTask with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 48
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleSysConfigByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/GetSycConfigTask;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    return-object p1
.end method
