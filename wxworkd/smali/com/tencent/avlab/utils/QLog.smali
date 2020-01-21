.class public Lcom/tencent/avlab/utils/QLog;
.super Ljava/lang/Object;
.source "QLog.java"


# static fields
.field public static final CLR:I = 0x0

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x1

.field public static final INFO:I = 0x2

.field public static final USR:I = 0x1

.field public static final VERBOSE:I = 0x4

.field private static volatile useAvsdkLogger:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 25
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 26
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 33
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 34
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 57
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 58
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 65
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 73
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 74
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 81
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 82
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static isColorLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static setUseAvsdkLogger(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 89
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 90
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 97
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 98
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 41
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 42
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 49
    sget-boolean p1, Lcom/tencent/avlab/utils/QLog;->useAvsdkLogger:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 50
    invoke-static {p1, p0, p2}, Lcom/tencent/avlab/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static native writeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method
