.class public Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MTimerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;
    }
.end annotation


# static fields
.field private static final MAX_TIMERID:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MTimerHandler"

.field private static timerID:I


# instance fields
.field private final mCallBack:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

.field private final mLoop:Z

.field private mLoopInterval:J

.field private mStop:Z

.field private final myTimerID:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mLoopInterval:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mStop:Z

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mCallBack:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->incTimerID()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->myTimerID:I

    .line 41
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mLoop:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "initThread"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MTimerHandler"

    const-string p2, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 p3, 0x1

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mLoopInterval:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mStop:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mCallBack:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->incTimerID()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->myTimerID:I

    .line 28
    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mLoop:Z

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "initThread"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MTimerHandler"

    const-string p2, "MTimerHandler can not init handler with initThread looper, stack %s"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static incTimerID()I
    .locals 2

    .line 50
    sget v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->timerID:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 51
    sput v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->timerID:I

    .line 53
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->timerID:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->timerID:I

    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 59
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->myTimerID:I

    if-ne p1, v0, :cond_2

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mCallBack:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;->onTimerExpired()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mLoop:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mStop:Z

    if-nez p1, :cond_2

    .line 74
    iget p1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->myTimerID:I

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mLoopInterval:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public startTimer(J)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(JJ)V

    return-void
.end method

.method public startTimer(JJ)V
    .locals 0

    .line 89
    iput-wide p3, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mLoopInterval:J

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mStop:Z

    .line 92
    iget p3, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->myTimerID:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->myTimerID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mStop:Z

    return-void
.end method

.method public stopped()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mStop:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->myTimerID:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mCallBack:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTimerHandler("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){mCallBack = null}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTimerHandler("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){mCallBack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->mCallBack:Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
