.class public Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;
.super Ljava/lang/Object;
.source "AppBrandInitConfigCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shareKey(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;
    .locals 1

    .line 37
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->shareKey:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static shareName(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;
    .locals 1

    .line 30
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->shareName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static username(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;
    .locals 0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->username(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static username(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;
    .locals 1

    .line 23
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
