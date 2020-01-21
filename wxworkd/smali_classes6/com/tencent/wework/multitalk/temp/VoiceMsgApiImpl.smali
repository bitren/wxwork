.class public Lcom/tencent/wework/multitalk/temp/VoiceMsgApiImpl;
.super Ljava/lang/Object;
.source "VoiceMsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/voip/api/IVoiceMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createVoiceMsgName()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lgvu;->createVoiceMsgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p1}, Lgvu;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCanShowNearWording()Z
    .locals 1

    .line 43
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->isCanShowNearWording()Z

    move-result v0

    return v0
.end method

.method public isNoVolume()Z
    .locals 1

    .line 78
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->isNoVolume()Z

    move-result v0

    return v0
.end method

.method public isSpeakerOn()Z
    .locals 1

    .line 38
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->isSpeakerOn()Z

    move-result v0

    return v0
.end method

.method public isVoiceMsgPlaying()Z
    .locals 1

    .line 33
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->isVoiceMsgPlaying()Z

    move-result v0

    return v0
.end method

.method public isVoiceMsgPlaying(JJI)Z
    .locals 6

    .line 18
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgvu;->isVoiceMsgPlaying(JJI)Z

    move-result p1

    return p1
.end method

.method public isVoiceRecordValid(J)Z
    .locals 0

    .line 68
    invoke-static {p1, p2}, Lgvu;->isVoiceRecordValid(J)Z

    move-result p1

    return p1
.end method

.method public setSpeakerOn(Z)V
    .locals 1

    .line 23
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvu;->setSpeakerOn(Z)V

    return-void
.end method

.method public setVoiceWordingClose()V
    .locals 1

    .line 48
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->setVoiceWordingClose()V

    return-void
.end method

.method public startPlay(Lgvh;ZLfzw;)Z
    .locals 1

    .line 88
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgvu;->startPlay(Lgvh;ZLfzw;)Z

    move-result p1

    return p1
.end method

.method public startPlays(Ljava/util/List;ZLfzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgvh;",
            ">;Z",
            "Lfzw;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgvu;->startPlays(Ljava/util/List;ZLfzw;)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V
    .locals 1

    .line 58
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgvu;->startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 28
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->stopPlay()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 73
    invoke-static {}, Lgvu;->euP()Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->stopRecord()V

    return-void
.end method
