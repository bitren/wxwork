.class public Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreExtAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtSimpleRecordEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x3c

.field private static final MAX_DURATION:I = 0x258


# instance fields
.field extRecordEventRet:Z

.field fileName:Ljava/lang/String;

.field hasStoped:Z

.field isTimeout:Z

.field onStopRecordCallback:Ljava/lang/Runnable;

.field recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

.field startRecoEvent:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;

.field timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-string v0, ""

    .line 191
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->fileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->stopRecord()V

    return-void
.end method

.method private startTimer(J)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener$1;-><init>(Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 265
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->isTimeout:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private stopRecord()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    if-eqz v0, :cond_3

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->stopRecord()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->extRecordEventRet:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->onStopRecordCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->startRecoEvent:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->getErrorState()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;->errState:I

    .line 274
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->startRecoEvent:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->isTimeout:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->onStopRecordCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 279
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->onStopRecordCallback:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->hasStoped:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;)Z
    .locals 8

    .line 204
    instance-of v0, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v0, "mismatched event"

    .line 205
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 209
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;->op:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    .line 213
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;->onStopRecordCallback:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->onStopRecordCallback:Ljava/lang/Runnable;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->stopRecord()Z

    .line 217
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvoice/SpeexRecorder;->startRecord(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;->ret:Z

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;->duration:I

    if-gtz v0, :cond_3

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v4, "duration is invalid, less than 0"

    .line 221
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    :cond_3
    const/16 v4, 0x258

    if-le v0, v4, :cond_4

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v5, "duration is invalid, more than %d"

    .line 225
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x258

    :cond_4
    const-string v4, "MicroMsg.SubCoreExtAgent"

    const-string v5, "MaxVoiceRecordTime (%d)s"

    .line 229
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 230
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->startTimer(J)V

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->hasStoped:Z

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v4, "data.op = [%s], ret = [%s]"

    .line 232
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;->ret:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;->op:I

    if-ne v0, v2, :cond_7

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->recorder:Lcom/tencent/mm/modelvoice/SpeexRecorder;

    if-eqz v0, :cond_7

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->hasStoped:Z

    if-nez v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v4, "Voice record stop."

    .line 237
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->stopRecord()V

    .line 240
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;

    iget-boolean v4, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->extRecordEventRet:Z

    iput-boolean v4, v0, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;->ret:Z

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v4, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v5, 0x3

    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;

    iget v6, v6, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Data;->op:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->fileName:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent$Result;->ret:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->fileName:Ljava/lang/String;

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->extRecordEventRet:Z

    :cond_7
    :goto_0
    return v3
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 189
    check-cast p1, Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtSimpleRecordEventListener;->callback(Lcom/tencent/mm/autogen/events/ExtSimpleRecordEvent;)Z

    move-result p1

    return p1
.end method
