.class public Lcom/tencent/mm/ipcinvoker/tools/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/mm/ipcinvoker/tools/DefaultLogPrinter;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/tools/DefaultLogPrinter;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 53
    sget-object v0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static formatTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/tools/Log;->formatTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogPrinter(Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_0
    sput-object p0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 65
    sget-object v0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/tencent/mm/ipcinvoker/tools/Log;->sLogPrinter:Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;->printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
