.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWCAccessible.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUsername(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;
    .locals 2

    .line 14
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public static final isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 1

    .line 19
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isGame(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 1

    const-string v0, "initConfig"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPluginApp(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 1

    .line 29
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isPluginApp()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
