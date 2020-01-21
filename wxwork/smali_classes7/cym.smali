.class public Lcym;
.super Ljava/lang/Object;
.source "AudioInfo.java"


# instance fields
.field public aecMode:I

.field public agcMode:I

.field public agcgaindb:I

.field public agctargetdb:I

.field public dYf:I

.field public dYg:I

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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcym;->hasAudioInfo:Z

    .line 66
    iput v0, p0, Lcym;->dYt:I

    .line 74
    invoke-virtual {p0}, Lcym;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcym;->hasAudioInfo:Z

    const/4 v1, -0x1

    .line 79
    iput v1, p0, Lcym;->streamtype:I

    .line 80
    iput v1, p0, Lcym;->speakerStreamType:I

    .line 81
    iput v1, p0, Lcym;->smode:I

    .line 82
    iput v1, p0, Lcym;->omode:I

    .line 83
    iput v1, p0, Lcym;->ospeaker:I

    .line 84
    iput v1, p0, Lcym;->operating:I

    .line 85
    iput v1, p0, Lcym;->moperating:I

    .line 86
    iput v1, p0, Lcym;->mstreamtype:I

    .line 88
    iput v1, p0, Lcym;->playEndDelay:I

    .line 90
    iput v1, p0, Lcym;->mVoiceRecordMode:I

    .line 92
    iput v1, p0, Lcym;->agcMode:I

    .line 93
    iput v1, p0, Lcym;->dYf:I

    .line 94
    iput v1, p0, Lcym;->aecMode:I

    .line 95
    iput v1, p0, Lcym;->nsMode:I

    .line 96
    iput v1, p0, Lcym;->volumMode:I

    .line 97
    iput v1, p0, Lcym;->micMode:I

    .line 99
    iput v1, p0, Lcym;->agctargetdb:I

    .line 100
    iput v1, p0, Lcym;->agcgaindb:I

    .line 102
    iput v1, p0, Lcym;->inputVolumeScale:I

    .line 103
    iput v1, p0, Lcym;->outputVolumeScale:I

    .line 104
    iput v1, p0, Lcym;->inputVolumeScaleForSpeaker:I

    .line 105
    iput v1, p0, Lcym;->outputVolumeScaleForSpeaker:I

    .line 106
    iput v1, p0, Lcym;->ehanceHeadsetEC:I

    .line 107
    iput v1, p0, Lcym;->setECModeLevelForHeadSet:I

    .line 108
    iput v1, p0, Lcym;->setECModeLevelForSpeaker:I

    .line 109
    iput v1, p0, Lcym;->enableSpeakerEnhanceEC:I

    .line 111
    iput v1, p0, Lcym;->speakerMode:I

    .line 112
    iput v1, p0, Lcym;->phoneMode:I

    .line 113
    iput v1, p0, Lcym;->speakerMode:I

    .line 114
    iput v1, p0, Lcym;->phoneMode:I

    .line 115
    iput v1, p0, Lcym;->dYh:I

    .line 117
    iput v1, p0, Lcym;->dYi:I

    .line 118
    iput v1, p0, Lcym;->dYj:I

    .line 119
    iput v1, p0, Lcym;->dYk:I

    .line 120
    iput v1, p0, Lcym;->dYl:I

    .line 122
    iput v1, p0, Lcym;->speakerStreamType:I

    .line 124
    iput v1, p0, Lcym;->dYm:I

    .line 125
    iput v1, p0, Lcym;->dYn:I

    .line 126
    iput v1, p0, Lcym;->dYo:I

    .line 127
    iput v1, p0, Lcym;->dYp:I

    .line 128
    iput v1, p0, Lcym;->dYq:I

    .line 129
    iput v1, p0, Lcym;->dYr:I

    .line 130
    iput v1, p0, Lcym;->dYs:I

    .line 132
    iput v0, p0, Lcym;->dYt:I

    .line 133
    iput v0, p0, Lcym;->dYg:I

    return-void
.end method
