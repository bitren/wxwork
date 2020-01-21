.class public Lfjf;
.super Landroid/view/animation/AlphaAnimation;
.source "FriendsAddBaseAnimationView.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    .line 183
    invoke-virtual {p0, v0, v1}, Lfjf;->setDuration(J)V

    return-void
.end method
