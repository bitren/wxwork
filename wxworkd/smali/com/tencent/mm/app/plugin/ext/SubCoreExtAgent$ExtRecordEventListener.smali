.class public Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreExtAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtRecordEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ExtRecordEvent;",
        ">;"
    }
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field recorder:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ExtRecordEvent;)Z
    .locals 7

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;->op:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->recorder:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->recorder:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->recorder:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->start(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;->ret:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->recorder:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->fileName:Ljava/lang/String;

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v4, "data.op = [%s], ret = [%s]"

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;->ret:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;->op:I

    if-ne v0, v2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->recorder:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->fileName:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;->fileName:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;

    iget-object v4, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->recorder:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;

    invoke-virtual {v4}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->stop()Z

    move-result v4

    iput-boolean v4, v0, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;->ret:Z

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v4, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->data:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;

    iget v6, v6, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Data;->op:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->fileName:Ljava/lang/String;

    aput-object v1, v5, v3

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;->result:Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent$Result;->ret:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->fileName:Ljava/lang/String;

    :cond_2
    :goto_0
    return v3
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/autogen/events/ExtRecordEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtRecordEventListener;->callback(Lcom/tencent/mm/autogen/events/ExtRecordEvent;)Z

    move-result p1

    return p1
.end method
