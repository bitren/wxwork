.class public Lcom/tencent/mm/hardcoder/HardCoderLog;
.super Ljava/lang/Object;
.source "HardCoderLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;
    }
.end annotation


# static fields
.field private static iLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderLog;->iLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;

    if-nez v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderLog;->iLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;

    if-nez v0, :cond_0

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderLog;->iLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderLog;->iLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setLog(Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderLog;->iLog:Lcom/tencent/mm/hardcoder/HardCoderLog$ILog;

    return-void
.end method
