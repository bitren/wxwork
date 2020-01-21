.class public Lorg/wwchromium/base/AnimationFrameTimeHistogram;
.super Ljava/lang/Object;
.source "AnimationFrameTimeHistogram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;
    }
.end annotation

.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static final MAX_FRAME_TIME_NUM:I = 0x258

.field private static final TAG:Ljava/lang/String; = "AnimationFrameTimeHistogram"


# instance fields
.field private final mHistogramName:Ljava/lang/String;

.field private final mRecorder:Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;-><init>(Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;)V

    iput-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mRecorder:Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;

    .line 61
    iput-object p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mHistogramName:Ljava/lang/String;

    return-void
.end method

.method public static getAnimatorRecorder(Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 35
    new-instance v0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private native nativeSaveHistogram(Ljava/lang/String;[JI)V
.end method


# virtual methods
.method public endRecording()V
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mRecorder:Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->access$200(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mHistogramName:Ljava/lang/String;

    iget-object v1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mRecorder:Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;

    .line 78
    invoke-static {v1}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->access$300(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)[J

    move-result-object v1

    iget-object v2, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mRecorder:Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v2}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->access$400(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)I

    move-result v2

    .line 77
    invoke-direct {p0, v0, v1, v2}, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->nativeSaveHistogram(Ljava/lang/String;[JI)V

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mRecorder:Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->access$500(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)V

    return-void
.end method

.method public startRecording()V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->mRecorder:Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;

    invoke-static {v0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->access$100(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)V

    return-void
.end method
