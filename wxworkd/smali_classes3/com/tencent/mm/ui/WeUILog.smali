.class public Lcom/tencent/mm/ui/WeUILog;
.super Ljava/lang/Object;
.source "WeUILog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/WeUILog$LogImp;
    }
.end annotation


# static fields
.field private static debugLog:Lcom/tencent/mm/ui/WeUILog$LogImp;

.field private static logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/ui/WeUILog$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/WeUILog$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/WeUILog;->debugLog:Lcom/tencent/mm/ui/WeUILog$LogImp;

    .line 47
    sget-object v0, Lcom/tencent/mm/ui/WeUILog;->debugLog:Lcom/tencent/mm/ui/WeUILog$LogImp;

    sput-object v0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 69
    :cond_1
    sget-object p2, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/ui/WeUILog$LogImp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 99
    :cond_1
    sget-object p2, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/ui/WeUILog$LogImp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 79
    :cond_1
    sget-object p2, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/ui/WeUILog$LogImp;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 109
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    sget-object p2, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/ui/WeUILog$LogImp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setLogImp(Lcom/tencent/mm/ui/WeUILog$LogImp;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 59
    :cond_1
    sget-object p2, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/ui/WeUILog$LogImp;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 89
    :cond_1
    sget-object p2, Lcom/tencent/mm/ui/WeUILog;->logImp:Lcom/tencent/mm/ui/WeUILog$LogImp;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/ui/WeUILog$LogImp;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
