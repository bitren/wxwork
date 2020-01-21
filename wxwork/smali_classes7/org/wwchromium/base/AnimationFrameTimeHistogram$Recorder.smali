.class Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;
.super Ljava/lang/Object;
.source "AnimationFrameTimeHistogram.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/AnimationFrameTimeHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Recorder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAnimator:Landroid/animation/TimeAnimator;

.field private mFrameTimesCount:I

.field private mFrameTimesMs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-class v0, Lorg/wwchromium/base/AnimationFrameTimeHistogram;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    .line 94
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->startRecording()V

    return-void
.end method

.method static synthetic access$200(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->endRecording()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)[J
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->getFrameTimesMs()[J

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)I
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->getFrameTimesCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->cleanUp()V

    return-void
.end method

.method private cleanUp()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    return-void
.end method

.method private endRecording()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    .line 110
    iget-object v1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->end()V

    return v0
.end method

.method private getFrameTimesCount()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    return v0
.end method

.method private getFrameTimesMs()[J
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    return-object v0
.end method

.method private startRecording()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    const/16 v0, 0x258

    .line 100
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    .line 101
    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 132
    iget p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    iget-object p2, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesMs:[J

    array-length p3, p2

    if-ne p1, p3, :cond_0

    .line 133
    iget-object p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 134
    invoke-direct {p0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->cleanUp()V

    const-string p1, "AnimationFrameTimeHistogram"

    const-string p2, "Animation frame time recording reached the maximum number. It\'s eitherthe animation took too long or recording end is not called."

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-lez p3, :cond_1

    add-int/lit8 p3, p1, 0x1

    .line 142
    iput p3, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$Recorder;->mFrameTimesCount:I

    aput-wide p4, p2, p1

    :cond_1
    return-void
.end method
