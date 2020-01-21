.class public Lgvy;
.super Ljava/lang/Object;
.source "AudioInfo.java"


# instance fields
.field public aecMode:I

.field public agcMode:I

.field public agcgaindb:I

.field public agctargetdb:I

.field public dYf:I

.field public dYh:I

.field public dYi:I

.field public dYj:I

.field public dYk:I

.field public dYl:I

.field public dYm:I

.field public dYn:I

.field public dYo:I

.field public dYp:I

.field public dYq:I

.field public dYr:I

.field public dYs:I

.field public dYt:I

.field public ehanceHeadsetEC:I

.field public enableSpeakerEnhanceEC:I

.field public hasAudioInfo:Z

.field public inputVolumeScale:I

.field public inputVolumeScaleForSpeaker:I

.field public mVoiceRecordMode:I

.field public micMode:I

.field public moperating:I

.field public mstreamtype:I

.field public nsMode:I

.field public omode:I

.field public operating:I

.field public ospeaker:I

.field public outputVolumeScale:I

.field public outputVolumeScaleForSpeaker:I

.field public phoneMode:I

.field public playEndDelay:I

.field public setECModeLevelForHeadSet:I

.field public setECModeLevelForSpeaker:I

.field public smode:I

.field public speakerMode:I

.field public speakerStreamType:I

.field public streamtype:I

.field public volumMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgvy;->hasAudioInfo:Z

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lgvy;->dYt:I

    .line 73
    invoke-virtual {p0}, Lgvy;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lgvy;->hasAudioInfo:Z

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lgvy;->streamtype:I

    .line 79
    iput v0, p0, Lgvy;->speakerStreamType:I

    .line 80
    iput v0, p0, Lgvy;->smode:I

    .line 81
    iput v0, p0, Lgvy;->omode:I

    .line 82
    iput v0, p0, Lgvy;->ospeaker:I

    .line 83
    iput v0, p0, Lgvy;->operating:I

    .line 84
    iput v0, p0, Lgvy;->moperating:I

    .line 85
    iput v0, p0, Lgvy;->mstreamtype:I

    .line 87
    iput v0, p0, Lgvy;->playEndDelay:I

    .line 89
    iput v0, p0, Lgvy;->mVoiceRecordMode:I

    .line 91
    iput v0, p0, Lgvy;->agcMode:I

    .line 92
    iput v0, p0, Lgvy;->dYf:I

    .line 93
    iput v0, p0, Lgvy;->aecMode:I

    .line 94
    iput v0, p0, Lgvy;->nsMode:I

    .line 95
    iput v0, p0, Lgvy;->volumMode:I

    .line 96
    iput v0, p0, Lgvy;->micMode:I

    .line 98
    iput v0, p0, Lgvy;->agctargetdb:I

    .line 99
    iput v0, p0, Lgvy;->agcgaindb:I

    .line 101
    iput v0, p0, Lgvy;->inputVolumeScale:I

    .line 102
    iput v0, p0, Lgvy;->outputVolumeScale:I

    .line 103
    iput v0, p0, Lgvy;->inputVolumeScaleForSpeaker:I

    .line 104
    iput v0, p0, Lgvy;->outputVolumeScaleForSpeaker:I

    .line 105
    iput v0, p0, Lgvy;->ehanceHeadsetEC:I

    .line 106
    iput v0, p0, Lgvy;->setECModeLevelForHeadSet:I

    .line 107
    iput v0, p0, Lgvy;->setECModeLevelForSpeaker:I

    .line 108
    iput v0, p0, Lgvy;->enableSpeakerEnhanceEC:I

    .line 110
    iput v0, p0, Lgvy;->speakerMode:I

    .line 111
    iput v0, p0, Lgvy;->phoneMode:I

    .line 112
    iput v0, p0, Lgvy;->speakerMode:I

    .line 113
    iput v0, p0, Lgvy;->phoneMode:I

    .line 114
    iput v0, p0, Lgvy;->dYh:I

    .line 116
    iput v0, p0, Lgvy;->dYi:I

    .line 117
    iput v0, p0, Lgvy;->dYj:I

    .line 118
    iput v0, p0, Lgvy;->dYk:I

    .line 119
    iput v0, p0, Lgvy;->dYl:I

    .line 121
    iput v0, p0, Lgvy;->speakerStreamType:I

    .line 123
    iput v0, p0, Lgvy;->dYm:I

    .line 124
    iput v0, p0, Lgvy;->dYn:I

    .line 125
    iput v0, p0, Lgvy;->dYo:I

    .line 126
    iput v0, p0, Lgvy;->dYp:I

    .line 127
    iput v0, p0, Lgvy;->dYq:I

    .line 128
    iput v0, p0, Lgvy;->dYr:I

    .line 129
    iput v0, p0, Lgvy;->dYs:I

    const/4 v0, 0x1

    .line 131
    iput v0, p0, Lgvy;->dYt:I

    return-void
.end method
