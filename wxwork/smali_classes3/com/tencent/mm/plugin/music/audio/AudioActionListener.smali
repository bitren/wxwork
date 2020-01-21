.class public final Lcom/tencent/mm/plugin/music/audio/AudioActionListener;
.super Ljava/lang/Object;
.source "AudioActionListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioActionListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const-string v0, "MicroMsg.Audio.AudioActionListener"

    const-string v2, "callback, action:%d"

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 97
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->setAudioContextOption(Lcom/tencent/mm/modelaudio/AudioContextParam;)Z

    move-result v1

    .line 98
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 93
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->setAudioParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result v1

    .line 94
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 64
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isStoppedAudio(Ljava/lang/String;)Z

    move-result v1

    .line 65
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 89
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayParam(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayParam;

    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    goto/16 :goto_0

    .line 86
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyAllAudioPlayersByProcessName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopPlayOnBackGround(Ljava/lang/String;)Z

    move-result v1

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 68
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isPauseOnBackground(Ljava/lang/String;)Z

    move-result v1

    .line 69
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 80
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->pauseAllAudioPlayers(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerCount(Ljava/lang/String;)I

    move-result v0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->count:I

    goto/16 :goto_0

    .line 24
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->createAudioPlayer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    goto/16 :goto_0

    .line 83
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyAllAudioPlayers(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isStartPlayAudio(Ljava/lang/String;)Z

    move-result v1

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 60
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->isPlayingAudio(Ljava/lang/String;)Z

    move-result v1

    .line 61
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->getAudioPlayerState(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayerState;

    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->state:Lcom/tencent/mm/modelaudio/AudioPlayerState;

    goto :goto_0

    .line 48
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->destroyAudio(Ljava/lang/String;)Z

    move-result v1

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto :goto_0

    .line 52
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->currentTime:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->seekToAudio(Ljava/lang/String;I)Z

    move-result v1

    .line 53
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto :goto_0

    .line 40
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->stopAudio(Ljava/lang/String;)Z

    move-result v1

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto :goto_0

    .line 36
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->pauseAudio(Ljava/lang/String;)Z

    move-result v1

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto :goto_0

    .line 32
    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result v1

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    goto :goto_0

    .line 28
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->instance()Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/audio/AudioPlayerMgr;->startAudio(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result v1

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iput-boolean v1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
