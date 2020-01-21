.class public Lgvz;
.super Ljava/lang/Object;
.source "CameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgvz$a;
    }
.end annotation


# instance fields
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

.field public nwN:Lgvz$a;

.field public nwO:Lgvz$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lgvz$a;

    invoke-direct {v0, p0}, Lgvz$a;-><init>(Lgvz;)V

    iput-object v0, p0, Lgvz;->nwN:Lgvz$a;

    .line 18
    new-instance v0, Lgvz$a;

    invoke-direct {v0, p0}, Lgvz$a;-><init>(Lgvz;)V

    iput-object v0, p0, Lgvz;->nwO:Lgvz$a;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lgvz;->dYw:I

    .line 91
    invoke-virtual {p0}, Lgvz;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lgvz;->hasCameraNum:Z

    .line 96
    iput v0, p0, Lgvz;->mCameraNum:I

    .line 98
    iput-boolean v0, p0, Lgvz;->hasSurfaceType:Z

    .line 99
    iput v0, p0, Lgvz;->mSurfaceType:I

    .line 101
    iput-boolean v0, p0, Lgvz;->hasOutputFormat:Z

    .line 102
    iput v0, p0, Lgvz;->mOutputFormat:I

    .line 104
    iput-boolean v0, p0, Lgvz;->hasFrontCamera:Z

    .line 105
    iget-object v1, p0, Lgvz;->nwN:Lgvz$a;

    invoke-virtual {v1}, Lgvz$a;->reset()V

    .line 107
    iput-boolean v0, p0, Lgvz;->hasBackCamera:Z

    .line 108
    iget-object v1, p0, Lgvz;->nwO:Lgvz$a;

    invoke-virtual {v1}, Lgvz$a;->reset()V

    .line 110
    iput-boolean v0, p0, Lgvz;->hasVRInfo:Z

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Lgvz;->mVRFaceRotate:I

    .line 112
    iput v1, p0, Lgvz;->mVRFaceDisplayOrientation:I

    .line 113
    iput v1, p0, Lgvz;->mVRBackRotate:I

    .line 114
    iput v1, p0, Lgvz;->mVRBackDisplayOrientation:I

    .line 116
    iput v1, p0, Lgvz;->mSetFrameRate:I

    .line 118
    iput v1, p0, Lgvz;->mVRCameraNum:I

    .line 119
    iput-boolean v0, p0, Lgvz;->hasVRCameraNum:Z

    .line 121
    iput v1, p0, Lgvz;->mSetFrameRate:I

    .line 123
    iput v1, p0, Lgvz;->mVRCameraNum:I

    .line 124
    iput-boolean v0, p0, Lgvz;->hasVRCameraNum:Z

    .line 126
    iput v1, p0, Lgvz;->mCameraApi20:I

    .line 128
    iput v1, p0, Lgvz;->mCameraApi20:I

    .line 130
    iput v0, p0, Lgvz;->dYw:I

    return-void
.end method
