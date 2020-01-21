.class public final Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;
.super Ljava/lang/Object;
.source "AppBrandForcePreloadConfig.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final FORCE_PRELOAD_TAG:Ljava/lang/String; = "appbrand_process_force_preload"

.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandForcePreloadConfig"

.field private static sShouldForcePreload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const-string v2, "appbrand_process_force_preload"

    .line 20
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v2

    const-string v3, "appbrand_process_force_preload"

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    const-string v6, "MicroMsg.AppBrandForcePreloadConfig"

    const-string v7, "[ForcePreload] storage config = [%d] == 1, accepted (mmkv cost [%d]ms)"

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->sShouldForcePreload:Z

    goto :goto_0

    :cond_0
    const-string v6, "MicroMsg.AppBrandForcePreloadConfig"

    const-string v7, "[ForcePreload] storage config = [%d] != 1, buildConfig = [%b] reject (mmkv cost [%d]ms)"

    const/4 v8, 0x3

    .line 30
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableForcePreload()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandForcePreloadConfig"

    const-string v1, "[ForcePreload] disableForcePreload"

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->sShouldForcePreload:Z

    const-string v0, "appbrand_process_force_preload"

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "appbrand_process_force_preload"

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->encode(Ljava/lang/String;I)Z

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->apply()V

    return-void
.end method

.method public static final enableForcePreload()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandForcePreloadConfig"

    const-string v1, "[ForcePreload] enableForcePreload"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->sShouldForcePreload:Z

    const-string v1, "appbrand_process_force_preload"

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v1

    const-string v2, "appbrand_process_force_preload"

    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->encode(Ljava/lang/String;I)Z

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->apply()V

    return-void
.end method

.method public static final shouldForcePreload()Z
    .locals 5

    const-string v0, "MicroMsg.AppBrandForcePreloadConfig"

    const-string v1, "[ForcePreload] forcePreload = [%b]"

    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->sShouldForcePreload:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->sShouldForcePreload:Z

    return v0
.end method
