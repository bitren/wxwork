.class public Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;
.super Landroid/os/Handler;
.source "MMInnerHandler.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMInnerHandler"


# instance fields
.field private callback:Landroid/os/Handler$Callback;

.field public listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

.field private looper:Landroid/os/Looper;

.field private toStringResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->toStringResult:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->looper:Landroid/os/Looper;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->callback:Landroid/os/Handler$Callback;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->toStringResult:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->looper:Landroid/os/Looper;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->callback:Landroid/os/Handler$Callback;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->toStringResult:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->looper:Landroid/os/Looper;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->toStringResult:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->looper:Landroid/os/Looper;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v1, p0

    .line 132
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->callback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "addTime"

    .line 138
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "delay"

    .line 139
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "tmp"

    .line 140
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v8

    sub-long v4, v2, v4

    sub-long v18, v4, v6

    move-object/from16 v4, p1

    .line 143
    invoke-virtual {v4, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->handleMessage(Landroid/os/Message;)V

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    if-eqz v0, :cond_2

    .line 147
    iget-object v10, v1, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v2

    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    sub-long v16, v2, v8

    const/high16 v20, -0x40800000    # -1.0f

    move-object/from16 v11, p1

    invoke-interface/range {v10 .. v20}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v4, p1

    .line 133
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.MMInnerHandler"

    const-string v3, "dispatchMessage error."

    const/4 v4, 0x0

    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V
    .locals 12

    move-object v0, p0

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    .line 188
    invoke-interface/range {v1 .. v11}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJJF)V

    :cond_0
    return-void
.end method

.method public onRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V

    :cond_0
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 12

    const-string/jumbo v0, "msg is null"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v10, p2, v3

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "tmp"

    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "delay"

    .line 84
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "addTime"

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v3

    move-object v6, v3

    .line 93
    :goto_1
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->looper:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v3

    move-object v7, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/sdk/platformtools/MessageTask;-><init>(Ljava/lang/Thread;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/MessageTask$MessageTaskCallback;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-lez v6, :cond_3

    .line 95
    iput-wide v10, v3, Lcom/tencent/mm/sdk/platformtools/MessageTask;->delayTime:J

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v4

    .line 99
    iget v5, p1, Landroid/os/Message;->what:I

    iput v5, v4, Landroid/os/Message;->what:I

    .line 100
    iget v5, p1, Landroid/os/Message;->arg1:I

    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 101
    iget v5, p1, Landroid/os/Message;->arg2:I

    iput v5, v4, Landroid/os/Message;->arg2:I

    .line 102
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v5, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.MMInnerHandler"

    const-string/jumbo p2, "sendMessageAtTime but thread[%d, %s] is dead so return false!"

    const/4 p3, 0x2

    .line 108
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    if-eqz p1, :cond_5

    .line 113
    invoke-interface {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;->onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V

    .line 116
    :cond_5
    invoke-super {p0, v4, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    if-nez p1, :cond_6

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    if-eqz p2, :cond_6

    .line 119
    invoke-interface {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;->onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/MessageTask;)V

    :cond_6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->toStringResult:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MMInnerHandler{listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->toStringResult:Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->toStringResult:Ljava/lang/String;

    return-object v0
.end method
