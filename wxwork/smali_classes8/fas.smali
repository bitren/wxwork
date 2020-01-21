.class public Lfas;
.super Lfat;
.source "RedEnvelopeCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 1121
    invoke-direct/range {p0 .. p0}, Lfat;-><init>()V

    .line 1122
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x409eb852    # -0.88f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x190

    .line 1126
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1127
    invoke-virtual {v0, v10}, Lfas;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1129
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3fc00000    # 1.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x10a

    .line 1132
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x86

    .line 1133
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1134
    invoke-virtual {v0, v1}, Lfas;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
