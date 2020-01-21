.class public Lcom/tencent/mm/ipcinvoker/tools/DefaultLogPrinter;
.super Ljava/lang/Object;
.source "DefaultLogPrinter.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/tools/log/ILogPrinter;


# instance fields
.field private mWriterStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogWriter()Lcom/tencent/mm/ipcinvoker/tools/log/ILogWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public varargs printLog(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/tools/DefaultLogPrinter;->getPriority()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
