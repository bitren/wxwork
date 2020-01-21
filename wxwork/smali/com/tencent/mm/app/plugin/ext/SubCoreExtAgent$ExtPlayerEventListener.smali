.class public Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreExtAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtPlayerEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ExtPlayerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ExtPlayerEvent;)Z
    .locals 6

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->op:I

    if-ne v0, v2, :cond_0

    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v3, "fileName(%s) is null or nil."

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->fileName:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->op:I

    if-ne v0, v2, :cond_6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->stop()V

    .line 77
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isPause()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->result:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->resume()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;->ret:Z

    return v2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->result:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;

    iput-boolean v1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;->ret:Z

    return v2

    .line 88
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->onCompletionListener:Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setOnCompletionListener(Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->onErrorListener:Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->setOnErrorListener(Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->result:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->fileName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-boolean v4, v4, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->speakerOn:Z

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->isFullPath:Z

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v4, p1, v5}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->start(Ljava/lang/String;ZZI)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;->ret:Z

    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->stop()V

    goto :goto_1

    .line 96
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->data:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->op:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;->result:Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->player:Lcom/tencent/mm/audio/player/SceneVoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/player/SceneVoicePlayer;->pause()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Result;->ret:Z

    :cond_8
    :goto_1
    return v2
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/mm/autogen/events/ExtPlayerEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/app/plugin/ext/SubCoreExtAgent$ExtPlayerEventListener;->callback(Lcom/tencent/mm/autogen/events/ExtPlayerEvent;)Z

    move-result p1

    return p1
.end method
