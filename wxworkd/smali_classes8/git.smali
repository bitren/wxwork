.class public Lgit;
.super Ljava/lang/Object;
.source "ToastAnimator.java"


# direct methods
.method public static a(Landroid/view/View;JJJJ)Landroid/animation/Animator;
    .locals 2

    add-long/2addr p5, p3

    add-long/2addr p7, p5

    long-to-float p7, p7

    const/4 p8, 0x0

    .line 13
    invoke-static {p8, p8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    long-to-float p3, p3

    div-float/2addr p3, p7

    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    invoke-static {p3, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    long-to-float p5, p5

    div-float/2addr p5, p7

    .line 15
    invoke-static {p5, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p5

    .line 16
    invoke-static {p4, p8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p4

    const-string p6, "alpha"

    const/4 p8, 0x4

    .line 17
    new-array p8, p8, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    aput-object v0, p8, v1

    const/4 v0, 0x1

    aput-object p3, p8, v0

    const/4 p3, 0x2

    aput-object p5, p8, p3

    const/4 p3, 0x3

    aput-object p4, p8, p3

    invoke-static {p6, p8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 18
    new-array p4, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, p4, v1

    invoke-static {p0, p4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    float-to-long p3, p7

    .line 19
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p0
.end method
