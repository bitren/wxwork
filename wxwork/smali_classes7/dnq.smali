.class public Ldnq;
.super Landroid/view/animation/AlphaAnimation;
.source "HighlightAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x2ee

    .line 9
    invoke-virtual {p0, v0, v1}, Ldnq;->setDuration(J)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ldnq;->setRepeatMode(I)V

    .line 11
    invoke-virtual {p0, v0}, Ldnq;->setRepeatCount(I)V

    return-void
.end method
