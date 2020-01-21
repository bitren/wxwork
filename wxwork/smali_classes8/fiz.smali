.class public Lfiz;
.super Landroid/view/animation/AlphaAnimation;
.source "FriendsAddAcceptApplicationAnimationView.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 823
    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 824
    invoke-virtual {p0, v0, v1}, Lfiz;->setStartOffset(J)V

    .line 825
    invoke-virtual {p0, v0, v1}, Lfiz;->setDuration(J)V

    const/4 v0, 0x1

    .line 826
    invoke-virtual {p0, v0}, Lfiz;->setFillAfter(Z)V

    return-void
.end method
