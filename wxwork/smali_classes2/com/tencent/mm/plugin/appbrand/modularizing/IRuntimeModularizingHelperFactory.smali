.class public Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory;
.super Ljava/lang/Object;
.source "IRuntimeModularizingHelperFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$IntegratedHelperWC;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createModularizingHelper(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;-><init>(Lbsx;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$IntegratedHelperWC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$IntegratedHelperWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelperFactory$1;)V

    :goto_1
    return-object v0
.end method
