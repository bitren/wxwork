.class final Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationFrameTimeHistogram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wwchromium/base/AnimationFrameTimeHistogram;->getAnimatorRecorder(Ljava/lang/String;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final mAnimationFrameTimeHistogram:Lorg/wwchromium/base/AnimationFrameTimeHistogram;

.field final synthetic val$histogramName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;->val$histogramName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 36
    new-instance p1, Lorg/wwchromium/base/AnimationFrameTimeHistogram;

    iget-object v0, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;->val$histogramName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/wwchromium/base/AnimationFrameTimeHistogram;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/wwchromium/base/AnimationFrameTimeHistogram;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/wwchromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->endRecording()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/wwchromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->endRecording()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lorg/wwchromium/base/AnimationFrameTimeHistogram$1;->mAnimationFrameTimeHistogram:Lorg/wwchromium/base/AnimationFrameTimeHistogram;

    invoke-virtual {p1}, Lorg/wwchromium/base/AnimationFrameTimeHistogram;->startRecording()V

    return-void
.end method
