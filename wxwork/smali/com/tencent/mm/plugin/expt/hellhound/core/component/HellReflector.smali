.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;
.super Ljava/lang/Object;
.source "HellReflector.java"


# static fields
.field private static ActivityThreadClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HellReflector"

.field private static sCurrentActivityThread:Ljava/lang/Object;

.field private static sMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _init()V
    .locals 12

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->sCurrentActivityThread:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 34
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->ActivityThreadClass:Ljava/lang/Class;

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->ActivityThreadClass:Ljava/lang/Class;

    const-string v2, "currentActivityThread"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->sCurrentActivityThread:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HellReflector"

    const-string v3, "habbyge-mali, ActivityThreadReflect"

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x3a4

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static execOnMainThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->sMainThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sMainThreadHandler"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->sMainThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HellReflector"

    const-string v2, "execOnMainThread"

    const/4 v3, 0x0

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->sMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static execOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getActivityThreadClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "sMainThreadHandler"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 118
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "HellReflector"

    const-string p2, "execOnMainThreadDelayed"

    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getActivityThread()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->_init()V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->sCurrentActivityThread:Ljava/lang/Object;

    return-object v0
.end method

.method public static getActivityThreadClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->_init()V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->ActivityThreadClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static getAllInterfaces(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 64
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 73
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 74
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellReflector;->getAllInterfaces(Ljava/lang/Class;Ljava/util/HashSet;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method
