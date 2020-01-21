.class public Lfar;
.super Lfat;
.source "RedEnvelopeCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1140
    invoke-direct {p0}, Lfat;-><init>()V

    .line 1141
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x190

    .line 1145
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1146
    invoke-virtual {p0, v9}, Lfar;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
