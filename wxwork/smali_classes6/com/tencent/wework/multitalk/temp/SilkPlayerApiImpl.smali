.class public Lcom/tencent/wework/multitalk/temp/SilkPlayerApiImpl;
.super Ljava/lang/Object;
.source "SilkPlayerApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/voip/api/ISilkPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStreamType()I
    .locals 1

    .line 60
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->getStreamType()I

    move-result v0

    return v0
.end method

.method public hasStarted()Z
    .locals 1

    .line 34
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->hasStarted()Z

    move-result v0

    return v0
.end method

.method public isPause()Z
    .locals 1

    .line 29
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->isPause()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 50
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pausePlay()V
    .locals 1

    .line 40
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->pausePlay()V

    return-void
.end method

.method public resumePlay()V
    .locals 1

    .line 24
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0}, Lgvt;->resumePlay()V

    return-void
.end method

.method public startPlay(IZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
    .locals 1

    .line 14
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgvt;->startPlay(IZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    move-result p1

    return p1
.end method

.method public startPlay(Ljava/lang/String;ZLdoa;)Z
    .locals 1

    .line 55
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgvt;->startPlay(Ljava/lang/String;ZLdoa;)Z

    move-result p1

    return p1
.end method

.method public startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
    .locals 1

    .line 19
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgvt;->startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    move-result p1

    return p1
.end method

.method public stopPlay(ZZ)V
    .locals 1

    .line 45
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgvt;->stopPlay(ZZ)V

    return-void
.end method
