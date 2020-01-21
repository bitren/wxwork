.class public Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;
.super Ljava/lang/Object;
.source "CrashMonitorForJni.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni$CrashExtraMessageGetter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CrashMonitorForJni"

.field private static sCrashExtraMessageGetter:Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni$CrashExtraMessageGetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static OnCrash(IILjava/lang/String;)V
    .locals 2

    .line 25
    invoke-static {}, Lclk;->apV()V

    const-string p1, "MicroMsg.CrashMonitorForJni"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnCrash sig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reportJniCrash(ILjava/lang/String;)V

    return-void
.end method

.method private static getAllThreadJavaStack()Ljava/lang/CharSequence;
    .locals 8

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "\n ("

    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ************\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 57
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 58
    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.tencent.mm."

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v6, "\tat "

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getCrashThreadJavaStack()Ljava/lang/String;
    .locals 8

    .line 72
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 73
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;->sCrashExtraMessageGetter:Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni$CrashExtraMessageGetter;

    if-eqz v2, :cond_0

    const-string v3, "\n"

    .line 76
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    invoke-interface {v2}, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni$CrashExtraMessageGetter;->getExtraMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v2, "\n"

    .line 78
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 80
    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\n******* Java stack for JNI crash *******"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 82
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 83
    array-length v4, v3

    sub-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    .line 85
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 86
    aget-object v7, v3, v6

    aput-object v7, v4, v5

    move v5, v6

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 89
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;->getAllThreadJavaStack()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v2, 0xa

    .line 91
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 92
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native setClientVersionMsg(Ljava/lang/String;)V
.end method

.method public static setCrashExtraMessageGetter(Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni$CrashExtraMessageGetter;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni;->sCrashExtraMessageGetter:Lcom/tencent/mm/sdk/platformtools/CrashMonitorForJni$CrashExtraMessageGetter;

    return-void
.end method
