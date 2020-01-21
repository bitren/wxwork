.class public Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.super Ljava/lang/Object;
.source "AudioRecordVoIPInterruptListener.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$InterruptListenerSingleCache;,
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;,
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;,
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AudioRecordVoIPInterruptListener"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

.field private checkInterruptTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

.field private isStart:Z

.field private startListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

.field private stopListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->isStart:Z

    return-void
.end method


# virtual methods
.method public checkIsInterrupted()Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string v2, "callback is invalid"

    .line 41
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->checkInterruptTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    if-nez v2, :cond_1

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->checkInterruptTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->checkInterruptTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->execSync()Z

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string v2, "isInterrupted:%b"

    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->checkInterruptTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->checkInterruptTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->access$000(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;)Z

    move-result v0

    return v0
.end method

.method public setCallback(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    return-void
.end method

.method public startListenInterruptEvent()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string v1, "callback is invalid"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->startListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->startListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->isStart:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->startListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;->execAsync()V

    return-void
.end method

.method public stopListenInterruptEvent()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->isStart:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v1, "not start listen"

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->isStart:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->stopListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->stopListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->stopListenTask:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;->execSync()Z

    return-void
.end method
