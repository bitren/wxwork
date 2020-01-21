.class Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;
.super Landroid/view/ViewGroup;
.source "Tooltip.java"

# interfaces
.implements Lit/sephiroth/android/library/tooltip/Tooltip$TooltipView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TooltipViewImpl"
.end annotation


# static fields
.field private static final nQH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Ik:[I

.field private VT:Landroid/graphics/Typeface;

.field private mAnimator:Landroid/animation/Animator;

.field private mAttached:Z

.field private final mFadeDuration:J

.field private final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialized:Z

.field private final mMaxWidth:I

.field private mPadding:I

.field private final mPoint:Landroid/graphics/Point;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mText:Ljava/lang/CharSequence;

.field private final mTextAppearance:I

.field private final mTextGravity:I

.field private mTextView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private final nQI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;"
        }
    .end annotation
.end field

.field private final nQJ:J

.field private final nQK:I

.field private final nQL:Landroid/graphics/Rect;

.field private final nQM:J

.field private final nQN:I

.field private final nQO:I

.field private final nQP:I

.field private final nQQ:Z

.field private final nQR:J

.field private final nQS:Z

.field private final nQT:Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;

.field private final nQU:Landroid/graphics/Rect;

.field private final nQV:Landroid/graphics/Point;

.field private final nQW:Landroid/graphics/Rect;

.field private final nQX:F

.field private nQY:Lit/sephiroth/android/library/tooltip/Tooltip$Callback;

.field private nQZ:[I

.field private nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

.field private nRb:Landroid/animation/Animator;

.field private nRc:Z

.field private nRd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final nRe:Landroid/view/View$OnAttachStateChangeListener;

.field private nRf:Ljava/lang/Runnable;

.field private nRg:Z

.field nRh:Ljava/lang/Runnable;

.field private nRi:Landroid/graphics/Rect;

.field private nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

.field private final nRk:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private nRl:I

.field private nRm:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

.field private nRn:Z

.field private nRo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQH:Ljava/util/List;

    return-void
.end method

.method private K(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 938
    invoke-virtual/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_2

    .line 946
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQY:Lit/sephiroth/android/library/tooltip/Tooltip$Callback;

    if-eqz v0, :cond_1

    .line 947
    invoke-interface {v0, v6}, Lit/sephiroth/android/library/tooltip/Tooltip$Callback;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipView;)V

    :cond_1
    const/16 v0, 0x8

    .line 949
    invoke-virtual {v6, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 953
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 955
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->nQl:Z

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    const-string v0, "TooltipView"

    const-string v1, "[%s] calculatePositions. gravity: %s, GRAVITY_LIST: %d, restrict: %b"

    .line 956
    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    .line 957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v10, v2, v7

    .line 958
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    .line 956
    invoke-static {v0, v12, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 962
    :cond_3
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 967
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_4

    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq v10, v0, :cond_4

    .line 968
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getLayoutMargins()I

    move-result v0

    .line 969
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v1}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getWidth()I

    move-result v1

    div-int/2addr v1, v13

    add-int/2addr v1, v0

    .line 970
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getHeight()I

    move-result v2

    div-int/2addr v2, v13

    add-int/2addr v2, v0

    move v3, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 976
    :goto_0
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 977
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 978
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v14

    iget-object v5, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v15, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPoint:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    add-int/2addr v15, v14

    invoke-virtual {v0, v1, v4, v5, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 981
    :cond_5
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQP:I

    add-int v4, v0, v1

    .line 983
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 984
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 988
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v1, 0x5

    if-ne v10, v0, :cond_6

    move-object/from16 v0, p0

    const/4 v3, 0x5

    move/from16 v1, p2

    const/4 v12, 0x5

    move v3, v4

    move v4, v5

    move v5, v15

    .line 989
    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->h(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TooltipView"

    const-string v1, "no enough space for BOTTOM"

    .line 990
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v12, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 991
    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K(Ljava/util/List;Z)V

    return-void

    :cond_6
    const/4 v12, 0x5

    .line 994
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v3, v4

    move v4, v5

    move v5, v15

    .line 995
    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->g(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TooltipView"

    const-string v1, "no enough space for TOP"

    .line 996
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v12, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K(Ljava/util/List;Z)V

    return-void

    .line 1000
    :cond_7
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 1001
    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->f(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TooltipView"

    const-string v1, "no enough space for RIGHT"

    .line 1002
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v12, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K(Ljava/util/List;Z)V

    return-void

    .line 1006
    :cond_8
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 1007
    invoke-direct/range {v0 .. v5}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->e(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TooltipView"

    const-string v1, "no enough space for LEFT"

    .line 1008
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v12, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-direct/range {p0 .. p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K(Ljava/util/List;Z)V

    return-void

    .line 1012
    :cond_9
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_a

    move/from16 v0, p2

    .line 1013
    invoke-direct {v6, v0, v4, v5, v15}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->d(ZIII)V

    .line 1016
    :cond_a
    sget-boolean v0, Lit/sephiroth/android/library/tooltip/Tooltip;->nQl:Z

    if-eqz v0, :cond_b

    const-string v0, "TooltipView"

    const-string v1, "[%d] mScreenRect: %s, mTopRule: %d, statusBar: %d"

    .line 1017
    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    aput-object v3, v2, v7

    iget v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 1018
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 1017
    invoke-static {v0, v13, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "TooltipView"

    const-string v1, "[%d] mDrawRect: %s"

    .line 1020
    new-array v2, v13, [Ljava/lang/Object;

    iget v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    aput-object v3, v2, v7

    invoke-static {v0, v13, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "TooltipView"

    const-string v1, "[%d] mViewRect: %s"

    .line 1021
    new-array v2, v13, [Ljava/lang/Object;

    iget v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    aput-object v3, v2, v7

    invoke-static {v0, v13, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    :cond_b
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v1, 0x0

    if-eq v10, v0, :cond_c

    const-string v2, "TooltipView"

    const/4 v3, 0x6

    const-string v4, "gravity changed from %s to %s"

    .line 1025
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v10, v5, v7

    invoke-static {v2, v3, v4, v5}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    iput-object v10, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    .line 1029
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v10, v0, :cond_c

    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_c

    .line 1030
    invoke-virtual {v6, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->removeView(Landroid/view/View;)V

    .line 1031
    iput-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 1035
    :cond_c
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_d

    .line 1036
    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v3}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getWidth()I

    move-result v3

    div-int/2addr v3, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->setTranslationX(F)V

    .line 1037
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v3}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getHeight()I

    move-result v3

    div-int/2addr v3, v13

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->setTranslationY(F)V

    .line 1041
    :cond_d
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1042
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    iget-object v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1044
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQT:Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;

    if-eqz v0, :cond_10

    .line 1045
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQV:Landroid/graphics/Point;

    invoke-virtual {v6, v10, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->a(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;Landroid/graphics/Point;)V

    .line 1046
    iget-object v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQT:Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;

    iget-boolean v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQQ:Z

    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    iget v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPadding:I

    div-int/lit8 v8, v2, 0x2

    :goto_1
    iget-boolean v2, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQQ:Z

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQV:Landroid/graphics/Point;

    :goto_2
    invoke-virtual {v0, v10, v8, v1}, Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;->a(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;ILandroid/graphics/Point;)V

    .line 1049
    :cond_10
    iget-boolean v0, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRn:Z

    if-nez v0, :cond_11

    .line 1050
    iput-boolean v7, v6, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRn:Z

    .line 1051
    invoke-direct/range {p0 .. p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBz()V

    :cond_11
    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)I
    .locals 0

    .line 237
    iget p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    return p0
.end method

.method static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 237
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/View;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eM(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;ZZZ)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->m(ZZZ)V

    return-void
.end method

.method static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Z)Z
    .locals 0

    .line 237
    iput-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRg:Z

    return p1
.end method

.method static synthetic a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;[I)[I
    .locals 0

    .line 237
    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQZ:[I

    return-object p1
.end method

.method static synthetic b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/View;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eO(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAttached:Z

    return p0
.end method

.method static synthetic c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;Landroid/view/View;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eN(Landroid/view/View;)V

    return-void
.end method

.method private d(ZIII)V
    .locals 4

    .line 1056
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1057
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1058
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v2, p4

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1059
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p3

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1060
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    add-int/2addr p3, p4

    .line 1056
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p1, :cond_3

    .line 1063
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRl:I

    invoke-static {p1, p3, p4}, Lit/sephiroth/android/library/tooltip/Utils;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1064
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 p4, 0x0

    if-le p1, p3, :cond_0

    .line 1065
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1066
    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_1

    .line 1067
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 1069
    :cond_1
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_2

    .line 1070
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 1071
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    .line 1072
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->Ik:[I

    return-object p0
.end method

.method private e(ZIIII)Z
    .locals 4

    .line 1080
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1082
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1084
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p5

    .line 1080
    invoke-virtual {v0, v1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1087
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1088
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1091
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRl:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/Utils;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1092
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_1

    .line 1093
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1094
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_2

    .line 1095
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1097
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1100
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_4

    .line 1101
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method static synthetic e(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)[I
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQZ:[I

    return-object p0
.end method

.method private eBu()V
    .locals 1

    .line 731
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private eBv()V
    .locals 7

    .line 784
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mInitialized:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 787
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mInitialized:Z

    const-string v1, "TooltipView"

    const-string v2, "[%d] initializeView"

    .line 789
    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-static {v1, v4, v2, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 791
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 792
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQO:I

    invoke-virtual {v2, v3, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    .line 793
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    .line 796
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mText:Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mMaxWidth:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 798
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const-string v1, "TooltipView"

    const-string v2, "[%d] maxWidth: %d"

    .line 799
    new-array v3, v4, [Ljava/lang/Object;

    iget v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mMaxWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v4, v2, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 802
    :cond_1
    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextAppearance:I

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 806
    :cond_2
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextGravity:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 808
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->VT:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 809
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 812
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQT:Lit/sephiroth/android/library/tooltip/TooltipTextDrawable;

    if-eqz v0, :cond_5

    .line 813
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQQ:Z

    if-eqz v0, :cond_4

    .line 815
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPadding:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    div-int/2addr v1, v4

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 817
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 820
    :cond_5
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->addView(Landroid/view/View;)V

    .line 822
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v0, :cond_6

    .line 823
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->addView(Landroid/view/View;)V

    .line 826
    :cond_6
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRo:Z

    if-nez v0, :cond_7

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 827
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBx()V

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method private eBw()V
    .locals 6

    const-string v0, "TooltipView"

    const-string v1, "[%d] show"

    const/4 v2, 0x1

    .line 832
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static {v0, v4, v1, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TooltipView"

    const/4 v1, 0x6

    const-string v3, "[%d] not attached!"

    .line 834
    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v3, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 837
    :cond_0
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mFadeDuration:J

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->oo(J)V

    return-void
.end method

.method private eBx()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQX:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setElevation(F)V

    .line 843
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private eBy()V
    .locals 1

    .line 925
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQS:Z

    invoke-direct {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->wS(Z)V

    return-void
.end method

.method private eBz()V
    .locals 11

    .line 1198
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRm:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1202
    :cond_0
    iget v0, v0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->radius:I

    int-to-float v0, v0

    .line 1203
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRm:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    iget-wide v1, v1, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->duration:J

    .line 1207
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRm:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    iget v3, v3, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->direction:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 1208
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq v3, v6, :cond_2

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v6, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    .line 1210
    :cond_3
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRm:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    iget v3, v3, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->direction:I

    :goto_1
    if-ne v3, v5, :cond_4

    const-string v3, "translationY"

    goto :goto_2

    :cond_4
    const-string v3, "translationX"

    .line 1214
    :goto_2
    iget-object v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    new-array v7, v5, [F

    neg-float v8, v0

    const/4 v9, 0x0

    aput v8, v7, v9

    aput v0, v7, v4

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1215
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1216
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1218
    iget-object v7, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTextView:Landroid/widget/TextView;

    new-array v10, v5, [F

    aput v0, v10, v9

    aput v8, v10, v4

    invoke-static {v7, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1219
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1220
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1222
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1223
    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v6, v2, v9

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1224
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$8;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$8;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1234
    iput-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAnimator:Landroid/animation/Animator;

    .line 1235
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private eM(Landroid/view/View;)V
    .locals 5

    const-string v0, "TooltipView"

    const-string v1, "[%d] removeListeners"

    const/4 v2, 0x1

    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 739
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eN(Landroid/view/View;)V

    .line 740
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eO(Landroid/view/View;)V

    .line 741
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eP(Landroid/view/View;)V

    return-void
.end method

.method private eN(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 746
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_2

    .line 749
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 751
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 753
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    const-string p1, "TooltipView"

    const/4 v0, 0x6

    const-string v1, "[%d] removeGlobalLayoutObserver failed"

    const/4 v2, 0x1

    .line 756
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private eO(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 761
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 764
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRk:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "TooltipView"

    const/4 v0, 0x6

    const-string v1, "[%d] removePreDrawObserver failed"

    const/4 v2, 0x1

    .line 767
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private eP(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    .line 772
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 776
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRe:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "TooltipView"

    const/4 v0, 0x6

    const-string v1, "[%d] removeOnAttachStateObserver failed"

    const/4 v2, 0x1

    .line 778
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/view/View;
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    return-object p0
.end method

.method private f(ZIIII)Z
    .locals 4

    .line 1110
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1112
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr v2, p5

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1114
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    add-int/2addr p4, p5

    .line 1110
    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1117
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1118
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1121
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRl:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/Utils;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1122
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_1

    .line 1123
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1124
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_2

    .line 1125
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1127
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1130
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_4

    .line 1131
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method static synthetic g(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/TooltipOverlay;
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    return-object p0
.end method

.method private g(ZIIII)Z
    .locals 3

    .line 1140
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1141
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p5

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1143
    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 1140
    invoke-virtual {v0, v1, v2, p5, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1147
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1148
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1151
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRl:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/Utils;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1152
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_1

    .line 1153
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1154
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_2

    .line 1155
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 1157
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1160
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_4

    .line 1161
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method private gZ()V
    .locals 1

    const/4 v0, 0x0

    .line 722
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQY:Lit/sephiroth/android/library/tooltip/Tooltip$Callback;

    .line 724
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 726
    invoke-direct {p0, v0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eM(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private h(ZIIII)Z
    .locals 4

    .line 1170
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1171
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v1, p4

    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    .line 1173
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, p4

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, p5

    .line 1170
    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1177
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-ge p4, p2, :cond_0

    .line 1178
    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p4, p5, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    if-eqz p1, :cond_4

    .line 1181
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRl:I

    invoke-static {p1, p2, p4}, Lit/sephiroth/android/library/tooltip/Utils;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1182
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_1

    .line 1183
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_2

    .line 1185
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 1187
    :cond_2
    :goto_0
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1190
    :cond_3
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p3, :cond_4

    .line 1191
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return p5
.end method

.method private hide(J)V
    .locals 5

    const-string v0, "TooltipView"

    const-string v1, "[%d] hide(%d)"

    const/4 v2, 0x2

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 510
    :cond_0
    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->on(J)V

    return-void
.end method

.method static synthetic i(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQW:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic j(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Landroid/graphics/Rect;
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic k(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBy()V

    return-void
.end method

.method static synthetic l(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)Lit/sephiroth/android/library/tooltip/Tooltip$Callback;
    .locals 0

    .line 237
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQY:Lit/sephiroth/android/library/tooltip/Tooltip$Callback;

    return-object p0
.end method

.method static synthetic m(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)J
    .locals 2

    .line 237
    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQR:J

    return-wide v0
.end method

.method private m(ZZZ)V
    .locals 7

    const-string v0, "TooltipView"

    const-string v1, "[%d] onClose. fromUser: %b, containsTouch: %b, immediate: %b"

    const/4 v2, 0x4

    .line 1401
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    .line 1402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 1404
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 1405
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 1401
    invoke-static {v0, v2, v1, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "TooltipView"

    const/4 p2, 0x5

    const-string p3, "not yet attached!"

    .line 1409
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1413
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQY:Lit/sephiroth/android/library/tooltip/Tooltip$Callback;

    if-eqz v0, :cond_1

    .line 1414
    invoke-interface {v0, p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$Callback;->a(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipView;ZZ)V

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 1417
    :cond_2
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mFadeDuration:J

    :goto_0
    invoke-direct {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->hide(J)V

    return-void
.end method

.method private removeCallbacks()V
    .locals 2

    .line 587
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 588
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private wS(Z)V
    .locals 3

    .line 929
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 930
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQI:Ljava/util/List;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 931
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQI:Ljava/util/List;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 932
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQI:Ljava/util/List;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 933
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQI:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->K(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method a(Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;Landroid/graphics/Point;)V
    .locals 2

    .line 1240
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_0

    .line 1241
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1242
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1243
    :cond_0
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_1

    .line 1244
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1245
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1246
    :cond_1
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_2

    .line 1247
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1248
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1249
    :cond_2
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_3

    .line 1250
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1251
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1252
    :cond_3
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRa:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    sget-object v1, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->CENTER:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne v0, v1, :cond_4

    .line 1253
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1254
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 1257
    :cond_4
    :goto_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 1258
    iget v0, p2, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 1260
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQQ:Z

    if-nez v0, :cond_8

    .line 1261
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->LEFT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq p1, v0, :cond_7

    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->RIGHT:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 1263
    :cond_5
    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->TOP:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-eq p1, v0, :cond_6

    sget-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;->BOTTOM:Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;

    if-ne p1, v0, :cond_8

    .line 1264
    :cond_6
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPadding:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 1262
    :cond_7
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mPadding:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_8
    :goto_2
    return-void
.end method

.method public bfP()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAttached:Z

    return v0
.end method

.method eBt()V
    .locals 5

    const-string v0, "TooltipView"

    const-string v1, "[%d] removeFromParent"

    const/4 v2, 0x1

    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 575
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->removeCallbacks()V

    if-eqz v0, :cond_0

    .line 578
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 580
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method protected on(J)V
    .locals 7

    .line 514
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRc:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "TooltipView"

    const-string v1, "[%d] fadeOut(%d)"

    const/4 v2, 0x2

    .line 518
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x4

    invoke-static {v0, v4, v1, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 524
    :cond_1
    iput-boolean v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRc:Z

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    .line 527
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->getAlpha()F

    move-result v0

    const-string v1, "alpha"

    .line 528
    new-array v2, v2, [F

    aput v0, v2, v5

    const/4 v0, 0x0

    aput v0, v2, v6

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    .line 529
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 530
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$6;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 565
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->setVisibility(I)V

    .line 568
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->remove()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    const-string v0, "TooltipView"

    const-string v1, "[%d] onAttachedToWindow"

    const/4 v2, 0x1

    .line 659
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-static {v0, v4, v1, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 660
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 661
    iput-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAttached:Z

    .line 662
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 663
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQU:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 665
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBv()V

    .line 666
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBw()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    const-string v0, "TooltipView"

    const-string v1, "[%d] onDetachedFromWindow"

    const/4 v2, 0x1

    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->gZ()V

    .line 673
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBu()V

    .line 674
    iput-boolean v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAttached:Z

    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRd:Ljava/lang/ref/WeakReference;

    .line 676
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1347
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAttached:Z

    if-nez v0, :cond_0

    return-void

    .line 1350
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 694
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 695
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 698
    :cond_0
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz p2, :cond_1

    .line 700
    invoke-virtual {p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getLeft()I

    move-result p3

    iget-object p4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 701
    invoke-virtual {p4}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getTop()I

    move-result p4

    iget-object p5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 702
    invoke-virtual {p5}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    .line 703
    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getMeasuredHeight()I

    move-result v0

    .line 699
    invoke-virtual {p2, p3, p4, p5, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->layout(IIII)V

    :cond_1
    if-eqz p1, :cond_3

    .line 708
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 709
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 711
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 712
    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->Ik:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 713
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTempRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->Ik:[I

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 714
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRi:Landroid/graphics/Rect;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 717
    :cond_2
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBy()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1355
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1361
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1362
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1363
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "TooltipView"

    const-string v4, "[%d] onMeasure myWidth: %d, myHeight: %d"

    const/4 v5, 0x3

    .line 1374
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3, v7, v4, v5}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    const/16 v4, 0x8

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_3

    .line 1377
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 1378
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1379
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1380
    iget-object v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1387
    :cond_3
    :goto_2
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_4

    .line 1391
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1392
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1393
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v2, p1, p2}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->measure(II)V

    .line 1397
    :cond_4
    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1280
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAttached:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRc:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v2, "TooltipView"

    const-string v3, "[%d] onTouchEvent: %d, active: %b"

    const/4 v4, 0x3

    .line 1286
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x4

    invoke-static {v2, v6, v3, v5}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    iget-boolean v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRg:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQR:J

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_1

    const-string p1, "TooltipView"

    const/4 v0, 0x5

    const-string v2, "[%d] not yet activated..."

    .line 1289
    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v0, v2, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez v0, :cond_8

    .line 1296
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1297
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v2, "TooltipView"

    const-string v3, "[%d] text rect: %s"

    .line 1298
    new-array v5, v8, [Ljava/lang/Object;

    iget v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    aput-object v0, v5, v7

    invoke-static {v2, v8, v3, v5}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const-string v3, "TooltipView"

    const-string v5, "containsTouch: %b"

    .line 1301
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v8, v5, v9}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRj:Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    if-eqz v3, :cond_2

    .line 1304
    invoke-virtual {v3, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlay;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    or-int/2addr v2, v3

    const-string v3, "TooltipView"

    const-string v5, "[%d] overlay rect: %s"

    .line 1306
    new-array v9, v8, [Ljava/lang/Object;

    iget v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aput-object v0, v9, v7

    invoke-static {v3, v8, v5, v9}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    :cond_2
    sget-boolean v3, Lit/sephiroth/android/library/tooltip/Tooltip;->nQl:Z

    if-eqz v3, :cond_3

    const-string v3, "TooltipView"

    const-string v5, "[%d] containsTouch: %b"

    .line 1310
    new-array v9, v8, [Ljava/lang/Object;

    iget v10, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3, v8, v5, v9}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "TooltipView"

    const-string v5, "[%d] mDrawRect: %s, point: %g, %g"

    .line 1311
    new-array v6, v6, [Ljava/lang/Object;

    iget v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    iget-object v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQL:Landroid/graphics/Rect;

    aput-object v9, v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {v3, v8, v5, v6}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "TooltipView"

    const-string v5, "[%d] real drawing rect: %s, contains: %b"

    .line 1312
    new-array v6, v4, [Ljava/lang/Object;

    iget v9, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    .line 1314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    aput-object v0, v6, v7

    .line 1315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v9, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v8

    .line 1312
    invoke-static {v3, v8, v5, v6}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    :cond_3
    sget-boolean p1, Lit/sephiroth/android/library/tooltip/Tooltip;->nQl:Z

    if-eqz p1, :cond_4

    const-string p1, "TooltipView"

    const-string v0, "containsTouch: %b"

    .line 1320
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p1, v4, v0, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "TooltipView"

    const-string v0, "touchOutside: %b"

    .line 1322
    new-array v3, v7, [Ljava/lang/Object;

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Un(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p1, v4, v0, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "TooltipView"

    const-string v0, "consumeOutside: %b"

    .line 1323
    new-array v3, v7, [Ljava/lang/Object;

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Up(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p1, v4, v0, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "TooltipView"

    const-string v0, "touchInside: %b"

    .line 1325
    new-array v3, v7, [Ljava/lang/Object;

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Um(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p1, v4, v0, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "TooltipView"

    const-string v0, "consumeInside: %b"

    .line 1326
    new-array v3, v7, [Ljava/lang/Object;

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {v5}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Uo(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p1, v4, v0, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 1330
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Um(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1331
    invoke-direct {p0, v7, v7, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->m(ZZZ)V

    .line 1333
    :cond_5
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Uo(I)Z

    move-result p1

    return p1

    .line 1336
    :cond_6
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Un(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1337
    invoke-direct {p0, v7, v1, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->m(ZZZ)V

    .line 1339
    :cond_7
    iget p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQN:I

    invoke-static {p1}, Lit/sephiroth/android/library/tooltip/Tooltip$ClosePolicy;->Up(I)Z

    move-result p1

    return p1

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 681
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 683
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 685
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected oo(J)V
    .locals 7

    .line 847
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRc:Z

    if-eqz v0, :cond_0

    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const-string v0, "TooltipView"

    const/4 v1, 0x4

    const-string v2, "[%d] fadeIn"

    const/4 v3, 0x1

    .line 855
    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v4}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 857
    iput-boolean v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRc:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    const-string v2, "alpha"

    const/4 v3, 0x2

    .line 860
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    .line 861
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 862
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQJ:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 863
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    invoke-virtual {v2, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 865
    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    new-instance p2, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$7;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl$7;-><init>(Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 898
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRb:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 900
    :cond_3
    invoke-virtual {p0, v6}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->setVisibility(I)V

    .line 902
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRg:Z

    if-nez p1, :cond_4

    .line 903
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQR:J

    invoke-virtual {p0, p1, p2}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->op(J)V

    .line 907
    :cond_4
    :goto_0
    iget-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQM:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 908
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRf:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 909
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRf:Ljava/lang/Runnable;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQM:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method op(J)V
    .locals 6

    const-string v0, "TooltipView"

    const-string v1, "[%d] postActivate: %d"

    const/4 v2, 0x2

    .line 914
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v1, v3}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 916
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 920
    :cond_0
    iput-boolean v5, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nRg:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public remove()V
    .locals 5

    const-string v0, "TooltipView"

    const-string v1, "[%d] remove()"

    const/4 v2, 0x1

    .line 593
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->nQK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lit/sephiroth/android/library/tooltip/Utils;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->bfP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;->eBt()V

    :cond_0
    return-void
.end method
