.class public Lcom/tencent/mm/plugin/appbrand/AppBrandSysConfigCompat;
.super Ljava/lang/Object;
.source "AppBrandSysConfigCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static benchmarkLevel(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)I
    .locals 1

    .line 20
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->benchmarkLevel:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static runningFlag(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)J
    .locals 2

    .line 13
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->runningFlag()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
