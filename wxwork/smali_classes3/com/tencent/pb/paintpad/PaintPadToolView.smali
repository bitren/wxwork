.class public final Lcom/tencent/pb/paintpad/PaintPadToolView;
.super Landroid/widget/FrameLayout;
.source "PaintPadToolView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/paintpad/PaintPadToolView$a;,
        Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private djA:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djB:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djC:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djD:I

.field private djE:Lcom/tencent/pb/paintpad/config/Config$a;

.field private djF:Lcom/tencent/pb/paintpad/PaintPadToolView$a;

.field private djG:Landroid/view/View$OnClickListener;

.field private djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

.field private djh:Landroid/view/View;

.field private dji:Landroid/view/View;

.field private djj:Landroid/view/View;

.field private djk:Landroid/view/View;

.field private djl:Landroid/view/View;

.field private djm:Landroid/view/View;

.field private djn:Landroid/view/View;

.field private djo:Landroid/view/View;

.field private djp:Landroid/view/View;

.field private djq:Landroid/view/ViewGroup;

.field private djr:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djs:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djt:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djv:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djw:Landroid/view/View;

.field private djx:Landroid/view/ViewGroup;

.field private djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

.field private djz:Lcom/tencent/pb/paintpad/PaintToolItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object p1, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    const-string v0, "Config.NORMAL"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 140
    new-instance p1, Lcom/tencent/pb/paintpad/PaintPadToolView$b;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/PaintPadToolView$b;-><init>(Lcom/tencent/pb/paintpad/PaintPadToolView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    .line 296
    sget-object p1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    .line 27
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadToolView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    sget-object p1, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    const-string p2, "Config.NORMAL"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 140
    new-instance p1, Lcom/tencent/pb/paintpad/PaintPadToolView$b;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/PaintPadToolView$b;-><init>(Lcom/tencent/pb/paintpad/PaintPadToolView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    .line 296
    sget-object p1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    .line 30
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadToolView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-object p1, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    const-string p2, "Config.NORMAL"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 140
    new-instance p1, Lcom/tencent/pb/paintpad/PaintPadToolView$b;

    invoke-direct {p1, p0}, Lcom/tencent/pb/paintpad/PaintPadToolView$b;-><init>(Lcom/tencent/pb/paintpad/PaintPadToolView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    .line 296
    sget-object p1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    .line 33
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadToolView;->init()V

    return-void
.end method

.method private final a(Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 304
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    .line 305
    iget-object v3, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const-string v4, "colorContainer"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    const v4, 0x7f0706ba

    .line 306
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v3, v3

    const/4 v6, 0x6

    int-to-float v6, v6

    mul-float v6, v6, v4

    sub-float/2addr v3, v6

    mul-float v3, v3, v5

    const/4 v6, 0x5

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 309
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 310
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x190

    .line 311
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 314
    sget-object v8, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->COLOR_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v8, :cond_16

    .line 316
    iget-object v8, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v8, :cond_1

    const-string v15, "colorBlack"

    invoke-static {v15}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/paintpad/PaintPadToolView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f060766

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v8, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    .line 317
    iget-object v8, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v8, :cond_2

    const-string v11, "colorBlack"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 319
    iget-object v8, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v8, :cond_3

    const-string v11, "colorContainer"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v11, 0x1

    :goto_0
    if-ge v11, v8, :cond_8

    .line 323
    iget-object v15, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v15, :cond_4

    const-string v16, "colorContainer"

    invoke-static/range {v16 .. v16}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_7

    check-cast v15, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 325
    iget v9, v15, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    iget v10, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v15, v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    add-int/lit8 v9, v11, -0x1

    int-to-float v9, v9

    add-float v10, v4, v3

    mul-float v9, v9, v10

    int-to-float v10, v2

    add-float/2addr v9, v10

    .line 329
    invoke-virtual {v15}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_6

    .line 330
    invoke-virtual {v15}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getVisibility()I

    const-string v10, "alpha"

    .line 331
    new-array v5, v12, [F

    invoke-virtual {v15}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v18

    aput v18, v5, v13

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v5, v14

    invoke-static {v15, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v10, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 1f)"

    invoke-static {v5, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/high16 v17, 0x3f800000    # 1.0f

    const-string v5, "alpha"

    .line 333
    new-array v10, v12, [F

    invoke-virtual {v15}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v18

    aput v18, v10, v13

    aput v17, v10, v14

    invoke-static {v15, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v10, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 1f)"

    invoke-static {v5, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v10, "translationX"

    .line 335
    new-array v14, v12, [F

    invoke-virtual {v15}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getTranslationX()F

    move-result v19

    aput v19, v14, v13

    invoke-virtual {v15}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v9, v13

    const/4 v13, 0x1

    aput v9, v14, v13

    invoke-static {v15, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v13, 0x64

    .line 336
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 338
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 323
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_8
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    if-nez v5, :cond_9

    const-string/jumbo v8, "sizeContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v5, :cond_f

    .line 344
    iget-object v9, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    if-nez v9, :cond_a

    const-string/jumbo v10, "sizeContainer"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 347
    iget-object v10, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    if-nez v10, :cond_b

    const-string/jumbo v11, "sizeContainer"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-eq v8, v10, :cond_c

    const-string v10, "alpha"

    .line 349
    new-array v13, v12, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v14

    const/4 v15, 0x0

    aput v14, v13, v15

    const/4 v14, 0x0

    aput v14, v13, v11

    invoke-static {v9, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v13, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 0f)"

    invoke-static {v10, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 352
    :cond_c
    invoke-virtual {v9, v11}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 353
    iget-object v10, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v10, v10, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    iput v10, v9, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    const-string v10, "alpha"

    .line 354
    new-array v13, v12, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v14

    const/4 v15, 0x0

    aput v14, v13, v15

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v11

    invoke-static {v9, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 1f)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    int-to-float v11, v2

    add-float v13, v4, v3

    .line 357
    iget-object v14, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v14, :cond_d

    const-string v15, "colorContainer"

    invoke-static {v15}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-float/2addr v11, v13

    const-string/jumbo v13, "translationX"

    .line 359
    new-array v14, v12, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getTranslationX()F

    move-result v18

    const/16 v19, 0x0

    aput v18, v14, v19

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getLeft()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    aput v11, v14, v15

    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v11, 0x64

    .line 361
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 362
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 344
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 366
    :cond_f
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v5, :cond_10

    const-string/jumbo v8, "separator"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v8, "translationX"

    const/4 v9, 0x2

    new-array v10, v9, [F

    iget-object v9, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v9, :cond_11

    const-string/jumbo v11, "separator"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    const/4 v11, 0x0

    aput v9, v10, v11

    int-to-float v2, v2

    iget-object v9, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v9, :cond_12

    const-string v11, "colorContainer"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-float v9, v9

    add-float/2addr v4, v3

    mul-float v9, v9, v4

    add-float/2addr v2, v9

    iget-object v3, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v3, :cond_13

    const-string/jumbo v4, "separator"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v10, v3

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v2, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v2, :cond_14

    const-string/jumbo v3, "separator"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_14
    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v5, :cond_15

    const-string/jumbo v8, "separator"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v8, 0x0

    aput v5, v4, v8

    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 369
    :cond_16
    sget-object v5, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->SIZE_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    if-ne v1, v5, :cond_29

    .line 371
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v5, :cond_17

    const-string v8, "colorContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    :goto_5
    if-ge v8, v5, :cond_1c

    .line 373
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 376
    iget-object v9, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v9, :cond_18

    const-string v10, "colorContainer"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    check-cast v9, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 378
    iget-object v10, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v10, :cond_19

    const-string v11, "colorContainer"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-eq v8, v10, :cond_1a

    const/4 v10, 0x0

    .line 380
    invoke-virtual {v9, v10}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    const-string v12, "alpha"

    const/4 v13, 0x2

    .line 381
    new-array v14, v13, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v13

    aput v13, v14, v10

    const/4 v10, 0x0

    aput v10, v14, v11

    invoke-static {v9, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v12, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 0f)"

    invoke-static {v10, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_6

    .line 384
    :cond_1a
    invoke-virtual {v9, v11}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 385
    iget v10, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    iput v10, v9, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    const-string v10, "alpha"

    const/4 v12, 0x2

    .line 386
    new-array v13, v12, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v14

    const/4 v15, 0x0

    aput v14, v13, v15

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v11

    invoke-static {v9, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 1f)"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    const-string/jumbo v11, "translationX"

    .line 391
    new-array v13, v12, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getTranslationX()F

    move-result v12

    aput v12, v13, v15

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getLeft()I

    move-result v12

    sub-int v12, v2, v12

    int-to-float v12, v12

    const/4 v14, 0x1

    aput v12, v13, v14

    invoke-static {v9, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x64

    .line 393
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 394
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 376
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_1c
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v5, :cond_1d

    const-string/jumbo v8, "sizeJumbo"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1d
    sget-object v8, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v8, v8, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    iput v8, v5, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    .line 399
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v5, :cond_1e

    const-string/jumbo v8, "sizeJumbo"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v5}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    .line 401
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    if-nez v5, :cond_1f

    const-string/jumbo v8, "sizeContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    :goto_7
    if-ge v8, v5, :cond_23

    .line 403
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 405
    iget-object v9, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    if-nez v9, :cond_20

    const-string/jumbo v10, "sizeContainer"

    invoke-static {v10}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_22

    check-cast v9, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 407
    iget v10, v9, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    iget-object v11, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v11, v11, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_21

    const/4 v10, 0x1

    goto :goto_8

    :cond_21
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v9, v10}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    const-string v10, "alpha"

    const/4 v11, 0x2

    .line 409
    new-array v12, v11, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v11

    const/4 v13, 0x0

    aput v11, v12, v13

    const/4 v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v11

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    int-to-float v11, v2

    add-float/2addr v11, v4

    add-float/2addr v11, v3

    add-int/lit8 v12, v8, -0x1

    int-to-float v12, v12

    add-float v13, v4, v3

    mul-float v12, v12, v13

    add-float/2addr v11, v12

    const-string/jumbo v12, "translationX"

    const/4 v13, 0x2

    .line 413
    new-array v14, v13, [F

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getTranslationX()F

    move-result v13

    const/4 v15, 0x0

    aput v13, v14, v15

    invoke-virtual {v9}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v11, v13

    const/4 v13, 0x1

    aput v11, v14, v13

    invoke-static {v9, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v11, "alpha"

    .line 415
    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x64

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 416
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 405
    :cond_22
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_23
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v5, :cond_24

    const-string/jumbo v8, "separator"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_24
    const-string/jumbo v8, "translationX"

    const/4 v9, 0x2

    new-array v10, v9, [F

    iget-object v9, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v9, :cond_25

    const-string/jumbo v11, "separator"

    invoke-static {v11}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v9

    const/4 v11, 0x0

    aput v9, v10, v11

    int-to-float v2, v2

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v3, :cond_26

    const-string/jumbo v4, "separator"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v10, v3

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v2, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v2, :cond_27

    const-string/jumbo v3, "separator"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_27
    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v5, :cond_28

    const-string/jumbo v8, "separator"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v8, 0x0

    aput v5, v4, v8

    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 424
    :cond_29
    sget-object v2, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    if-ne v1, v2, :cond_3a

    .line 426
    iget-object v2, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v2, :cond_2a

    const-string v3, "colorContainer"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    :goto_9
    if-ge v3, v2, :cond_2f

    .line 430
    iget-object v4, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v4, :cond_2b

    const-string v5, "colorContainer"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 432
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v5, :cond_2c

    const-string v8, "colorContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    if-eq v3, v5, :cond_2d

    const/4 v5, 0x0

    .line 434
    invoke-virtual {v4, v5}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    const-string v9, "alpha"

    const/4 v10, 0x2

    .line 435
    new-array v11, v10, [F

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v10

    aput v10, v11, v5

    const/4 v5, 0x0

    aput v5, v11, v8

    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v9, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 0f)"

    invoke-static {v5, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v12, 0x0

    goto :goto_a

    .line 438
    :cond_2d
    invoke-virtual {v4, v8}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 439
    iget v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    iput v5, v4, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    const-string v5, "alpha"

    const/4 v9, 0x2

    .line 440
    new-array v10, v9, [F

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v8

    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v10, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 1f)"

    invoke-static {v5, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const-string/jumbo v10, "translationX"

    .line 443
    new-array v11, v9, [F

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getTranslationX()F

    move-result v9

    aput v9, v11, v12

    const/4 v9, 0x0

    aput v9, v11, v8

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x64

    .line 445
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 447
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 430
    :cond_2e
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 451
    :cond_2f
    iget-object v2, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    if-nez v2, :cond_30

    const-string/jumbo v3, "sizeContainer"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    :goto_b
    if-ge v3, v2, :cond_35

    .line 453
    iget-object v4, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    if-nez v4, :cond_31

    const-string/jumbo v5, "sizeContainer"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 456
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    if-nez v5, :cond_32

    const-string v8, "colorContainer"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    if-eq v3, v5, :cond_33

    const/4 v5, 0x0

    .line 458
    invoke-virtual {v4, v5}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    const-string v9, "alpha"

    const/4 v10, 0x2

    .line 459
    new-array v11, v10, [F

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v10

    aput v10, v11, v5

    const/4 v5, 0x0

    aput v5, v11, v8

    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v9, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 0f)"

    invoke-static {v5, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_c

    .line 462
    :cond_33
    invoke-virtual {v4, v8}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 463
    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v5, v5, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    iput v5, v4, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    const-string v5, "alpha"

    const/4 v9, 0x2

    .line 464
    new-array v10, v9, [F

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getAlpha()F

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v8

    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v10, "ObjectAnimator.ofFloat(c\u2026\"alpha\", child.alpha, 1f)"

    invoke-static {v5, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    const-string/jumbo v10, "translationX"

    .line 467
    new-array v13, v9, [F

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/PaintToolItemView;->getTranslationX()F

    move-result v9

    aput v9, v13, v12

    const/4 v9, 0x0

    aput v9, v13, v8

    invoke-static {v4, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x64

    .line 469
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 471
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 453
    :cond_34
    new-instance v1, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :cond_35
    iget-object v2, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v2, :cond_36

    const-string/jumbo v3, "separator"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_36
    const-string/jumbo v3, "translationX"

    const/4 v4, 0x2

    new-array v5, v4, [F

    iget-object v4, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v4, :cond_37

    const-string/jumbo v8, "separator"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/4 v8, 0x0

    aput v4, v5, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    aput v8, v5, v4

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v2, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v2, :cond_38

    const-string/jumbo v3, "separator"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_38
    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    if-nez v5, :cond_39

    const-string/jumbo v8, "separator"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/4 v8, 0x0

    aput v5, v4, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    aput v8, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_3a
    :goto_d
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 481
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 483
    iput-object v1, v0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/pb/paintpad/PaintPadToolView;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->bC(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/pb/paintpad/PaintPadToolView;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->bD(Landroid/view/View;)V

    return-void
.end method

.method private final bC(Landroid/view/View;)V
    .locals 7

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f091b8c

    const/4 v3, 0x1

    const v4, 0x7f091b9d

    if-eq v0, v4, :cond_a

    .line 171
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dji:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v5, "toolRect"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 172
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djj:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v6, "toolArrow"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djk:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v6, "toolText"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djl:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v6, "toolPathLine"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djm:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v6, "toolMosaic"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djn:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v6, "toolCorp"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_6

    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 180
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 181
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djp:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v5, "colorSizeContainer"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djp:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v6, "colorSizeContainer"

    invoke-static {v6}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b8a

    const/4 v5, 0x5

    if-ne p1, v0, :cond_b

    const/4 v1, 0x5

    goto :goto_1

    :cond_b
    const v0, 0x7f091ba1

    if-ne p1, v0, :cond_c

    const/4 v1, 0x7

    goto :goto_1

    :cond_c
    const v0, 0x7f091b8b

    if-ne p1, v0, :cond_d

    const/4 v1, 0x2

    goto :goto_1

    :cond_d
    const v0, 0x7f091ba6

    if-ne p1, v0, :cond_e

    const/4 v1, 0x3

    goto :goto_1

    :cond_e
    const v0, 0x7f091b8d

    if-ne p1, v0, :cond_f

    const/4 v1, 0x1

    goto :goto_1

    :cond_f
    const v0, 0x7f091b91

    if-ne p1, v0, :cond_10

    const/4 v1, 0x6

    goto :goto_1

    :cond_10
    if-ne p1, v2, :cond_11

    goto :goto_1

    :cond_11
    if-ne p1, v4, :cond_12

    const/16 v1, 0x9

    goto :goto_1

    :cond_12
    const/4 v1, 0x5

    .line 199
    :goto_1
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djF:Lcom/tencent/pb/paintpad/PaintPadToolView$a;

    if-eqz p1, :cond_13

    invoke-interface {p1, v1}, Lcom/tencent/pb/paintpad/PaintPadToolView$a;->oK(I)V

    :cond_13
    return-void
.end method

.method private final bD(Landroid/view/View;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    sget-object v1, Lcht;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djr:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_0

    const-string v1, "colorRed"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 208
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djs:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_1

    const-string v2, "colorYellow"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djt:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_2

    const-string v2, "colorBlue"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_3

    const-string v2, "colorBlack"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 211
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djv:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_4

    const-string v2, "colorWhite"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_6

    .line 215
    check-cast p1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 217
    iget v0, p1, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    .line 219
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djF:Lcom/tencent/pb/paintpad/PaintPadToolView$a;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    iget p1, p1, Lcom/tencent/pb/paintpad/PaintToolItemView;->fillColor:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView$a;->ci(II)V

    .line 221
    :cond_5
    sget-object p1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->a(Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;)V

    goto :goto_0

    .line 215
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :pswitch_1
    sget-object p1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->COLOR_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->a(Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bE(Landroid/view/View;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    sget-object v1, Lcht;->djI:[I

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sizeJumbo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djz:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_1

    const-string/jumbo v2, "sizeBig"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djA:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_2

    const-string/jumbo v2, "sizeMid"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djB:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_3

    const-string/jumbo v2, "sizeSmall"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djC:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_4

    const-string/jumbo v2, "sizeTiny"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_6

    .line 240
    check-cast p1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 242
    iget p1, p1, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    invoke-static {p1}, Lcom/tencent/pb/paintpad/config/Config$a;->az(F)Lcom/tencent/pb/paintpad/config/Config$a;

    move-result-object p1

    const-string v0, "Config.Size.convertFromT\u2026intToolItemView.toolSize)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 244
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djF:Lcom/tencent/pb/paintpad/PaintPadToolView$a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    invoke-interface {p1, v0}, Lcom/tencent/pb/paintpad/PaintPadToolView$a;->a(Lcom/tencent/pb/paintpad/config/Config$a;)V

    .line 246
    :cond_5
    sget-object p1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->a(Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;)V

    goto :goto_0

    .line 240
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.pb.paintpad.PaintToolItemView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :pswitch_1
    sget-object p1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->SIZE_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->a(Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/tencent/pb/paintpad/PaintPadToolView;Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->bE(Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadToolView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const v3, 0x7f0c0ad3

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f091bb0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v3, "root.sdk_tool_panel"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djh:Landroid/view/View;

    const v1, 0x7f091ba6

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;

    const-string/jumbo v3, "root.sdk_paintpad_tool_rect"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dji:Landroid/view/View;

    const v1, 0x7f091b8a

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;

    const-string/jumbo v3, "root.sdk_paintpad_iv_tool_arrow"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djj:Landroid/view/View;

    .line 77
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djj:Landroid/view/View;

    if-nez v1, :cond_0

    const-string/jumbo v3, "toolArrow"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f091b91

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;

    const-string/jumbo v3, "root.sdk_paintpad_iv_tool_text"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djk:Landroid/view/View;

    const v1, 0x7f091b8d

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;

    const-string/jumbo v3, "root.sdk_paintpad_iv_tool_pathline"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djl:Landroid/view/View;

    const v1, 0x7f091b8c

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;

    const-string/jumbo v3, "root.sdk_paintpad_iv_tool_mosaic"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djm:Landroid/view/View;

    const v1, 0x7f091b9d

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;

    const-string/jumbo v3, "root.sdk_paintpad_tool_crop"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djn:Landroid/view/View;

    .line 83
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dji:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v3, "toolRect"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djj:Landroid/view/View;

    if-nez v1, :cond_2

    const-string/jumbo v3, "toolArrow"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djk:Landroid/view/View;

    if-nez v1, :cond_3

    const-string/jumbo v3, "toolText"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djl:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v3, "toolPathLine"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djm:Landroid/view/View;

    if-nez v1, :cond_5

    const-string/jumbo v3, "toolMosaic"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djn:Landroid/view/View;

    if-nez v1, :cond_6

    const-string/jumbo v3, "toolCorp"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091b85

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string/jumbo v3, "root.sdk_paintpad_delete"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djo:Landroid/view/View;

    const v1, 0x7f091f93

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "root.test_tool_color_size"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djp:Landroid/view/View;

    const v1, 0x7f091b7e

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "root.sdk_paintpad_colors"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djq:Landroid/view/ViewGroup;

    const v1, 0x7f091ba7

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_red"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djr:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 100
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djr:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_7

    const-string v3, "colorRed"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091bac

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_yellow"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djs:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 103
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djs:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_8

    const-string v3, "colorYellow"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091b9b

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_blue"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djt:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 106
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djt:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_9

    const-string v3, "colorBlue"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091b9a

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_black"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 109
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_a

    const-string v3, "colorBlack"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091bab

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_white"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djv:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 112
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djv:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_b

    const-string v3, "colorWhite"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091ca0

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v3, "root.separatorBetweenColorAndSize"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djw:Landroid/view/View;

    const v1, 0x7f091b97

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "root.sdk_paintpad_sizes"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djx:Landroid/view/ViewGroup;

    const v1, 0x7f091ba0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_jumbo"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 120
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_c

    const-string/jumbo v3, "sizeJumbo"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_c
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091b99

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_big"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djz:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 123
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djz:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_d

    const-string/jumbo v3, "sizeBig"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_d
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091ba2

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_mid"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djA:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 126
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djA:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_e

    const-string/jumbo v3, "sizeMid"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_e
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091ba9

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v3, "root.sdk_paintpad_tool_small"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djB:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 129
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djB:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v1, :cond_f

    const-string/jumbo v3, "sizeSmall"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_f
    iget-object v3, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091baa

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/paintpad/PaintToolItemView;

    const-string/jumbo v1, "root.sdk_paintpad_tool_tiny"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djC:Lcom/tencent/pb/paintpad/PaintToolItemView;

    .line 132
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djC:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_10

    const-string/jumbo v1, "sizeTiny"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djr:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_11

    const-string v1, "colorRed"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_11
    iget v0, v0, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    iput v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    .line 135
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djr:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez v0, :cond_12

    const-string v1, "colorRed"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v2}, Lcom/tencent/pb/paintpad/PaintToolItemView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final akS()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djo:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "deleteBtn"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djh:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "toolPanel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final akT()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    sget-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    if-eq v0, v1, :cond_0

    .line 286
    sget-object v0, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-direct {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadToolView;->a(Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 266
    iput p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    .line 267
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    sget-object v0, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    if-ne p1, v0, :cond_2

    .line 268
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez p1, :cond_0

    const-string v0, "colorBlack"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djD:I

    iput v0, p1, Lcom/tencent/pb/paintpad/PaintToolItemView;->color:I

    .line 269
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->dju:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez p1, :cond_1

    const-string v0, "colorBlack"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setListener(Lcom/tencent/pb/paintpad/PaintPadToolView$a;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djF:Lcom/tencent/pb/paintpad/PaintPadToolView$a;

    return-void
.end method

.method public final setSize(Lcom/tencent/pb/paintpad/config/Config$a;)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    .line 275
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djH:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    sget-object v0, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    if-ne p1, v0, :cond_2

    .line 276
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez p1, :cond_0

    const-string/jumbo v0, "sizeJumbo"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djE:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->dkb:F

    iput v0, p1, Lcom/tencent/pb/paintpad/PaintToolItemView;->dkb:F

    .line 277
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djy:Lcom/tencent/pb/paintpad/PaintToolItemView;

    if-nez p1, :cond_1

    const-string/jumbo v0, "sizeJumbo"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintToolItemView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final showToolPanel()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djo:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "deleteBtn"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView;->djh:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "toolPanel"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
