.class public Lcyo;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyo$a;
    }
.end annotation


# instance fields
.field public dYu:Lcyo$a;

.field public dYv:Lcyo$a;

.field public dYw:I

.field public hasBackCamera:Z

.field public hasCameraNum:Z

.field public hasFrontCamera:Z

.field public hasOutputFormat:Z

.field public hasSurfaceType:Z

.field public hasVRCameraNum:Z

.field public hasVRInfo:Z

.field public mCameraApi20:I

.field public mCameraNum:I

.field public mOutputFormat:I

.field public mSetFrameRate:I

.field public mSurfaceType:I

.field public mVRBackDisplayOrientation:I

.field public mVRBackRotate:I

.field public mVRCameraNum:I

.field public mVRFaceDisplayOrientation:I

.field public mVRFaceRotate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcyo$a;

    invoke-direct {v0, p0}, Lcyo$a;-><init>(Lcyo;)V

    iput-object v0, p0, Lcyo;->dYu:Lcyo$a;

    .line 18
    new-instance v0, Lcyo$a;

    invoke-direct {v0, p0}, Lcyo$a;-><init>(Lcyo;)V

    iput-object v0, p0, Lcyo;->dYv:Lcyo$a;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcyo;->dYw:I

    .line 91
    invoke-virtual {p0}, Lcyo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcyo;->hasCameraNum:Z

    .line 96
    iput v0, p0, Lcyo;->mCameraNum:I

    .line 98
    iput-boolean v0, p0, Lcyo;->hasSurfaceType:Z

    .line 99
    iput v0, p0, Lcyo;->mSurfaceType:I

    .line 101
    iput-boolean v0, p0, Lcyo;->hasOutputFormat:Z

    .line 102
    iput v0, p0, Lcyo;->mOutputFormat:I

    .line 104
    iput-boolean v0, p0, Lcyo;->hasFrontCamera:Z

    .line 105
    iget-object v1, p0, Lcyo;->dYu:Lcyo$a;

    invoke-virtual {v1}, Lcyo$a;->reset()V

    .line 107
    iput-boolean v0, p0, Lcyo;->hasBackCamera:Z

    .line 108
    iget-object v1, p0, Lcyo;->dYv:Lcyo$a;

    invoke-virtual {v1}, Lcyo$a;->reset()V

    .line 110
    iput-boolean v0, p0, Lcyo;->hasVRInfo:Z

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lcyo;->mVRFaceRotate:I

    .line 112
    iput v1, p0, Lcyo;->mVRFaceDisplayOrientation:I

    .line 113
    iput v1, p0, Lcyo;->mVRBackRotate:I

    .line 114
    iput v1, p0, Lcyo;->mVRBackDisplayOrientation:I

    .line 116
    iput v1, p0, Lcyo;->mSetFrameRate:I

    .line 118
    iput v1, p0, Lcyo;->mVRCameraNum:I

    .line 119
    iput-boolean v0, p0, Lcyo;->hasVRCameraNum:Z

    .line 121
    iput v1, p0, Lcyo;->mSetFrameRate:I

    .line 123
    iput v1, p0, Lcyo;->mVRCameraNum:I

    .line 124
    iput-boolean v0, p0, Lcyo;->hasVRCameraNum:Z

    .line 126
    iput v1, p0, Lcyo;->mCameraApi20:I

    .line 128
    iput v1, p0, Lcyo;->mCameraApi20:I

    .line 130
    iput v0, p0, Lcyo;->dYw:I

    return-void
.end method
