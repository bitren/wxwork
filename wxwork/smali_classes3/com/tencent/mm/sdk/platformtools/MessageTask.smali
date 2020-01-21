.class public Lcom/tencent/mm/sdk/platformtools/MessageTask;
.super Ljava/lang/Object;
.source "MessageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;
    }
.end annotation


# static fields
.field private static final CONSICE_FORMAT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MessageTask"

.field private static final VERBOSE_FORMAT:Ljava/lang/String;


# instance fields
.field addTime:J

.field final callback:Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;

.field cpuTime:J

.field delayTime:J

.field endTime:J

.field final handler:Landroid/os/Handler;

.field priority:I

.field started:Z

.field public final task:Ljava/lang/Runnable;

.field final taskName:Ljava/lang/String;

.field final thread:Ljava/lang/Thread;

.field threadCpuRate:F

.field threadCpuTime:J

.field threadId:J

.field threadName:Ljava/lang/String;

.field final token:Ljava/lang/Object;

.field totalCpuTime:J

.field usedTime:J

.field waitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskName = %s"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|token = %s"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|handler = %s"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|threadName = %s"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|threadId = %d"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|priority = %d"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|addTime = %d"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|delayTime = %d"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|usedTime = %d"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|cpuTime = %d"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|started = %b"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->VERBOSE_FORMAT:Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "taskName = %s"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | addTime = %s"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | endTime = %s"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | usedTime = %d"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | cpuTime = %d"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | threadCpuTime = %d"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | totalCpuTime = %d"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | threadCpuRate = %.1f"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->CONSICE_FORMAT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->started:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 112
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuRate:F

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadId:J

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->priority:I

    .line 40
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->handler:Landroid/os/Handler;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->task:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x7c

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-lez p3, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->taskName:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->token:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->callback:Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->addTime:J

    return-void
.end method

.method private static getThreadCpuTime(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static getTotalCpuTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public dump(Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz p1, :cond_0

    .line 213
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/MessageTask;->VERBOSE_FORMAT:Ljava/lang/String;

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->taskName:Ljava/lang/String;

    aput-object v10, v9, v7

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->token:Ljava/lang/Object;

    aput-object v7, v9, v6

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->handler:Landroid/os/Handler;

    aput-object v6, v9, v5

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadName:Ljava/lang/String;

    aput-object v5, v9, v4

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->priority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->addTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v1

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->delayTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->cpuTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->started:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v0

    .line 213
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 216
    :cond_0
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/MessageTask;->CONSICE_FORMAT:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->taskName:Ljava/lang/String;

    aput-object v9, v8, v7

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    iget-wide v10, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->addTime:J

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    iget-wide v9, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->endTime:J

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    iget-wide v5, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->cpuTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    iget-wide v3, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->totalCpuTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v8, v0

    .line 216
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 13

    .line 118
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/self/task/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    .line 122
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->cpuTime:J

    .line 123
    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    iget-wide v3, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->addTime:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->delayTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->waitTime:J

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->getThreadCpuTime(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuTime:J

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->getTotalCpuTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->totalCpuTime:J

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->started:Z

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->task:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->getThreadCpuTime(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuTime:J

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MessageTask;->getTotalCpuTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->totalCpuTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->totalCpuTime:J

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->endTime:J

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    .line 138
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->cpuTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->cpuTime:J

    .line 140
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->totalCpuTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x64

    .line 141
    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuTime:J

    mul-long v4, v4, v2

    long-to-float v2, v4

    long-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuRate:F

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->callback:Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;->onRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->callback:Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->thread:Ljava/lang/Thread;

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->usedTime:J

    iget-wide v8, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->cpuTime:J

    iget-wide v10, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->waitTime:J

    iget v12, p0, Lcom/tencent/mm/sdk/platformtools/MessageTask;->threadCpuRate:F

    move-object v4, p0

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V

    :cond_1
    return-void
.end method
