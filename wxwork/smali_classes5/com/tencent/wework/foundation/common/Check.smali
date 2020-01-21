.class public Lcom/tencent/wework/foundation/common/Check;
.super Ljava/lang/Object;
.source "Check.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/common/Check$Config;
    }
.end annotation


# static fields
.field public static ThrowError:Z = true

.field private static sConfig:Lcom/tencent/wework/foundation/common/Check$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/wework/foundation/common/Check$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/foundation/common/Check$Config;-><init>(Lcom/tencent/wework/foundation/common/Check$1;)V

    sput-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertTrue(ZLjava/lang/String;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "assertTrue"

    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    aput-object v1, v0, p1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_1
    return-void
.end method

.method public static checkInMainProc()V
    .locals 2

    .line 91
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IS_RUNALONE:Z

    if-eqz v0, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-static {}, Lduo;->bcM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "com.tencent.wework"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "not main process use native interface"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static checkInMainThread()V
    .locals 3

    .line 80
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "MUST run in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "Check"

    invoke-static {v2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    throw v0
.end method

.method public static checkTrue(ZLjava/lang/String;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IsOpenLog:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    const-string p0, "checkTrue"

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "checkTrue message: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez p0, :cond_4

    .line 45
    sget-boolean p0, Lcom/tencent/wework/foundation/common/Check;->ThrowError:Z

    if-nez p0, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static config(ZZ)V
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sput-boolean p0, Lcom/tencent/wework/foundation/common/Check$Config;->IsOpenLog:Z

    .line 28
    sget-object p0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sput-boolean p1, Lcom/tencent/wework/foundation/common/Check$Config;->IS_PUBLISH:Z

    return-void
.end method

.method public static configRunalone(Z)V
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sput-boolean p0, Lcom/tencent/wework/foundation/common/Check$Config;->IS_RUNALONE:Z

    return-void
.end method

.method public static ensureInMainThread()V
    .locals 4

    .line 66
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IS_PUBLISH:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/common/Check;->sConfig:Lcom/tencent/wework/foundation/common/Check$Config;

    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check$Config;->IsOpenLog:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "must run in main thread"

    invoke-static {v1, v0}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_3

    const-string v0, "Check"

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "must run in main thread"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
