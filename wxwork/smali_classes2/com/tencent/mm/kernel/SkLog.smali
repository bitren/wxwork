.class public Lcom/tencent/mm/kernel/SkLog;
.super Ljava/lang/Object;
.source "SkLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/SkLog$LogDelegate;
    }
.end annotation


# static fields
.field private static volatile mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

.field private static mElapsedStartupTime:J

.field private static mStartupTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applicationStartup(JJ)V
    .locals 0

    .line 20
    sput-wide p0, Lcom/tencent/mm/kernel/SkLog;->mStartupTime:J

    .line 21
    sput-wide p2, Lcom/tencent/mm/kernel/SkLog;->mElapsedStartupTime:J

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/SkLog$LogDelegate;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/SkLog$LogDelegate;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/SkLog$LogDelegate;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/kernel/SkLog$LogDelegate;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setLogDelegate(Lcom/tencent/mm/kernel/SkLog$LogDelegate;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    return-void
.end method

.method public static since(Ljava/lang/String;J)V
    .locals 4

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string p1, "Blink-LOG"

    const-string/jumbo p2, "since the %s : %s"

    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sinceStartup(Ljava/lang/String;)V
    .locals 9

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/kernel/SkLog;->mElapsedStartupTime:J

    sub-long/2addr v0, v2

    const-string v2, "Blink-LOG"

    const-string/jumbo v3, "since startup %s : %s"

    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Blink-LOG"

    const-string/jumbo v3, "since startup %s : %s"

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/kernel/SkLog;->mDelegate:Lcom/tencent/mm/kernel/SkLog$LogDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/SkLog$LogDelegate;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs warningToast(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
