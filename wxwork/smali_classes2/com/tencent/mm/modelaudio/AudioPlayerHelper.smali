.class public final Lcom/tencent/mm/modelaudio/AudioPlayerHelper;
.super Ljava/lang/Object;
.source "AudioPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelaudio/AudioPlayerHelper$ImpWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AudioPlayerHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAudioPlayer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string v1, "createAudioPlayer, appId:%s, audioId:%s"

    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    .line 28
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 30
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    return-object p0
.end method

.method public static destroyAllAudioPlayer(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string v1, "destroyAllAudioPlayer appId:%s"

    const/4 v2, 0x1

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    return-void
.end method

.method public static destroyAllAudioPlayerByProcessName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string v1, "destroyAllAudioPlayerByProcessName processName:%s"

    const/4 v2, 0x1

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0xf

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->processName:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    return-void
.end method

.method public static destroyAudio(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string v1, "destroyAudio, audioId:%s"

    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 100
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static getAudioPlayParam(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayParam;
    .locals 3

    .line 197
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 201
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    return-object p0
.end method

.method public static getAudioPlayerCount(Ljava/lang/String;)I
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string v1, "getAudioPlayerCount, appId:%s"

    const/4 v2, 0x1

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 152
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->count:I

    return p0
.end method

.method public static getAudioPlayerState(Ljava/lang/String;)Lcom/tencent/mm/modelaudio/AudioPlayerState;
    .locals 3

    .line 139
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 143
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-object p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->state:Lcom/tencent/mm/modelaudio/AudioPlayerState;

    return-object p0
.end method

.method public static isPlayingAudio(Ljava/lang/String;)Z
    .locals 3

    .line 114
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 118
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static isStartPlayAudio(Ljava/lang/String;)Z
    .locals 3

    .line 122
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 124
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 126
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static isStopPlayAudioOnBackground(Ljava/lang/String;)Z
    .locals 3

    .line 180
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 184
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static isStoppedAudio(Ljava/lang/String;)Z
    .locals 3

    .line 130
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 134
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static pauseAllAudioPlayer(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "pauseAllAudioPlayer appId:%s"

    const/4 v2, 0x1

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->appId:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    return-void
.end method

.method public static pauseAudio(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "pauseAudio, audioId:%s"

    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 82
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static resumeAudio(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lcom/tencent/mm/modelaudio/AudioPlayerHelper;->resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z

    move-result p0

    return p0
.end method

.method public static resumeAudio(Ljava/lang/String;Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 5

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "resumeAudio, audioId:%s"

    const/4 v2, 0x1

    .line 67
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 71
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 73
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static seekToAudio(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "seekToAudio, audioId:%s, currentTime:%d"

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 107
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 108
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput p1, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->currentTime:I

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 110
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static setAudioContextOption(Lcom/tencent/mm/modelaudio/AudioContextParam;)Z
    .locals 5

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "setAudioContextOption, mixWithOther:%b"

    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelaudio/AudioContextParam;->mixWithOther:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0x13

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->contextParam:Lcom/tencent/mm/modelaudio/AudioContextParam;

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 49
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static setAudioParam(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 5

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "setAudioParam, audioId:%s, src:%s"

    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->srcUrl:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0x12

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 40
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static startAudio(Lcom/tencent/mm/modelaudio/AudioPlayParam;)Z
    .locals 5

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "startAudio, audioId:%s"

    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput v4, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelaudio/AudioPlayParam;->audioId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->playParam:Lcom/tencent/mm/modelaudio/AudioPlayParam;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 59
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static stopAudio(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "stopAudio, audioId:%s"

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 91
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method

.method public static stopAudioOnBackground(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.AudioPlayerHelper"

    const-string/jumbo v1, "stopAudioOnBackground, audioId:%s"

    const/4 v2, 0x1

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioActionEvent;-><init>()V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->action:I

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->data:Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/AudioActionEvent$Data;->audioId:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/audio/AudioActionListener;->invoke(Lcom/tencent/mm/autogen/events/AudioActionEvent;)Z

    .line 193
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/AudioActionEvent;->result:Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/AudioActionEvent$Result;->result:Z

    return p0
.end method
