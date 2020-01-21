.class public abstract Lfat;
.super Landroid/view/animation/AnimationSet;
.source "RedEnvelopeCollector.java"


# instance fields
.field private izd:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    .line 1102
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1104
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lfat;->izd:Landroid/view/animation/Animation;

    .line 1105
    iget-object v1, p0, Lfat;->izd:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x10a

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1106
    iget-object v1, p0, Lfat;->izd:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x85

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1107
    iget-object v1, p0, Lfat;->izd:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lfat;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1109
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    .line 1110
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x1e

    .line 1111
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1112
    invoke-virtual {p0, v1}, Lfat;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1114
    invoke-virtual {p0, v0}, Lfat;->setFillAfter(Z)V

    const-wide/16 v0, 0x1ae

    .line 1115
    invoke-virtual {p0, v0, v1}, Lfat;->setDuration(J)V

    return-void
.end method
