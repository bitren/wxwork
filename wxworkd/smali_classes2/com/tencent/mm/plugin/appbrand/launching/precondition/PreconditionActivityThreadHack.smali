.class public final Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;
.super Ljava/lang/Object;
.source "PreconditionActivityThreadHack.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
.end annotation


# static fields
.field static NEW_INTENT:I = 0x70

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PreconditionActivityThreadHack"

.field private static sActivityThread:Ljava/lang/Object;

.field private static sActivityThread_mH:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasPendingMessageInQueue(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->reflectActivityThread(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->reflectHInActivityThread(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.PreconditionActivityThreadHack"

    const-string v3, "hasPendingMessageInQueue, hack mH"

    .line 81
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {v1, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method private static reflectActivityThread(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->sActivityThread:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    .line 59
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->sActivityThread:Ljava/lang/Object;

    return-object v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mLoadedApk"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mActivityThread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->sActivityThread:Ljava/lang/Object;

    return-object p0
.end method

.method private static reflectHInActivityThread(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->sActivityThread_mH:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mH"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->sActivityThread_mH:Landroid/os/Handler;

    return-object p0
.end method

.method private static reflectMHMessageWhat(Landroid/os/Handler;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 3

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->reflectActivityThread(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->reflectHInActivityThread(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object p0

    const-string v0, "NEW_INTENT"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->reflectMHMessageWhat(Landroid/os/Handler;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionActivityThreadHack;->NEW_INTENT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.AppBrand.PreconditionActivityThreadHack"

    const-string v1, "hack constants in ActivityThread$H"

    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
