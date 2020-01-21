.class public final Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;
.super Ljava/lang/Object;
.source "AppBrandProcessProfileInit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandProcessProfileInit[applaunch]"

.field private static volatile sSkipMiscPreload:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;->sSkipMiscPreload:Z

    return v0
.end method

.method public static doInit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 29
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->recordProcessPreparedTime()J

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string p1, "dl: AppBrandProcessPreloader said I can not preload [nil] type."

    .line 25
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSkipMiscPreload(Z)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandProcessProfileInit[applaunch]"

    const-string/jumbo v1, "setSkipMiscPreload %b"

    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessProfileInit;->sSkipMiscPreload:Z

    return-void
.end method
