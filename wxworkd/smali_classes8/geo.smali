.class public final Lgeo;
.super Ljava/lang/Object;
.source "MessageListItemViewHorizontalDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgeo$c;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static lQe:F

.field private static final lQf:F

.field private static final lQg:F

.field private static final lQh:F

.field public static final lQi:Lgeo$c;

.field private static ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgeo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final lPX:Landroid/widget/ListView;

.field private lPY:Lcom/tencent/wework/msg/views/MessageListBaseItemView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
            "+",
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;>;"
        }
    .end annotation
.end field

.field private lPZ:Landroid/view/View;

.field private lQa:Landroid/graphics/PointF;

.field private lQb:Z

.field private lQc:Ljava/lang/Runnable;

.field private lQd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgeo$c;-><init>(Lhsm;)V

    sput-object v0, Lgeo;->lQi:Lgeo$c;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgeo;->ref:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x457a0000    # 4000.0f

    .line 30
    sput v0, Lgeo;->lQe:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lgeo;->lQf:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 34
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lgeo;->lQg:F

    .line 35
    sget v0, Lgeo;->lQg:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sput v0, Lgeo;->lQh:F

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lgeo;->lPX:Landroid/widget/ListView;

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lgeo;->lQd:Z

    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lgeo;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final I(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 319
    invoke-direct {p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    move-object v0, p0

    check-cast v0, Lgeo;

    .line 320
    iget-object v0, p0, Lgeo;->lPX:Landroid/widget/ListView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    if-nez v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    if-eqz p1, :cond_2

    const-string v0, "MessageListItemViewHorizontalDragHelper"

    const/4 v4, 0x2

    .line 321
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initOpView"

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    .line 324
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getMoreOperationTypes()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v4, 0x6c

    invoke-static {v0, v4}, Lhno;->contains([II)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_6

    .line 326
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dNV()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->djC()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object v0, p1

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 325
    :goto_4
    invoke-direct {p0, v0}, Lgeo;->d(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    .line 328
    invoke-direct {p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method private final a(Landroid/animation/AnimatorSet;Z)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 193
    new-instance v0, Lgeo$g;

    invoke-direct {v0, v15}, Lgeo$g;-><init>(Lgeo;)V

    move-object v13, v0

    check-cast v13, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 201
    invoke-direct/range {p0 .. p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getDragView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v16

    const/4 v12, 0x2

    int-to-float v0, v12

    div-float v17, v16, v0

    const-wide/16 v10, 0x64

    .line 206
    iget-object v8, v15, Lgeo;->lPZ:Landroid/view/View;

    if-eqz v8, :cond_1

    .line 207
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 209
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float v1, v16, v17

    sub-float v18, v0, v1

    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float v7, v9

    add-float v19, v0, v7

    const-string v0, "MessageListItemViewHorizontalDragHelper"

    const/4 v1, 0x4

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildAnimatorSetSeq triggerWidth"

    const/16 v20, 0x0

    aput-object v2, v1, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "triggerPausedX"

    aput-object v2, v1, v12

    const/4 v2, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-array v0, v6, [Landroid/animation/ValueAnimator;

    .line 213
    new-array v1, v12, [F

    aput v16, v1, v20

    aput v17, v1, v6

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    move-object v2, v4

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217
    sget-object v3, Lhnf;->nRJ:Lhnf;

    .line 218
    new-instance v3, Lgeo$b;

    invoke-direct {v3, v8}, Lgeo$b;-><init>(Landroid/view/View;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    sget-object v3, Lhnf;->nRJ:Lhnf;

    aput-object v1, v0, v20

    .line 212
    invoke-static {v0}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 234
    new-array v0, v12, [F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v1

    aput v1, v0, v20

    aput v18, v0, v6

    .line 235
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 236
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 239
    new-instance v21, Lgeo$d;

    const-wide/16 v22, 0x64

    move-object/from16 v0, v21

    move v1, v9

    move/from16 v2, v18

    move-object/from16 v24, v3

    move-object v3, v8

    move-object/from16 v25, v5

    move/from16 v5, v19

    move/from16 v6, v17

    move/from16 v26, v7

    move/from16 v7, v16

    move-object/from16 v27, v8

    move/from16 v28, v9

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object/from16 v12, p0

    move-object/from16 v22, v13

    move-object/from16 v14, p1

    move/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lgeo$d;-><init>(IFLandroid/view/View;Landroid/view/animation/LinearInterpolator;FFFJJLgeo;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Z)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    sget-object v0, Lhnf;->nRJ:Lhnf;

    move-object/from16 v15, v25

    .line 235
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 250
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v14, 0x1

    .line 251
    new-array v0, v14, [Landroid/animation/ValueAnimator;

    const/4 v13, 0x2

    .line 252
    new-array v1, v13, [F

    aput v17, v1, v20

    const/16 v21, 0x0

    aput v21, v1, v14

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x64

    .line 253
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    move-object v2, v3

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v12, v22

    .line 255
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 256
    sget-object v6, Lhnf;->nRJ:Lhnf;

    aput-object v1, v0, v20

    .line 251
    invoke-static {v0}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 258
    new-array v0, v13, [F

    aput v18, v0, v20

    move/from16 v1, v26

    neg-float v1, v1

    aput v1, v0, v14

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 259
    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 262
    new-instance v22, Lgeo$e;

    const-wide/16 v23, 0x64

    move-object/from16 v0, v22

    move/from16 v1, v18

    move/from16 v2, v28

    move-object/from16 v4, v27

    move/from16 v5, v19

    move/from16 v6, v17

    move-wide/from16 v8, v23

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v23

    move-object/from16 v18, v12

    move-object/from16 v12, p0

    move-object/from16 v13, v18

    const/16 v19, 0x1

    move-object/from16 v14, p1

    move-object/from16 v23, v15

    move/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lgeo$e;-><init>(FILandroid/view/animation/AccelerateInterpolator;Landroid/view/View;FFFJJLgeo;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Z)V

    move-object/from16 v0, v22

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    sget-object v0, Lhnf;->nRJ:Lhnf;

    move-object/from16 v11, v29

    .line 258
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 274
    new-instance v12, Lgeo$f;

    const-wide/16 v5, 0x64

    move-object v0, v12

    move/from16 v1, v17

    move/from16 v2, v16

    move-wide v3, v5

    move-object/from16 v7, p0

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lgeo$f;-><init>(FFJJLgeo;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/AnimatorSet;Z)V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    sget-object v1, Lhnf;->nRJ:Lhnf;

    const/4 v2, 0x2

    .line 295
    new-array v1, v2, [Landroid/animation/AnimatorSet;

    .line 296
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lhnx;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object v4, Lhnf;->nRJ:Lhnf;

    aput-object v3, v1, v20

    .line 297
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v10, v11

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lhnx;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sget-object v4, Lhnf;->nRJ:Lhnf;

    aput-object v3, v1, v19

    .line 295
    invoke-static {v1}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    new-array v3, v2, [Landroid/animation/ValueAnimator;

    .line 304
    new-array v4, v2, [F

    aput v21, v4, v20

    sget v5, Lgeo;->lQh:F

    aput v5, v4, v19

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lhnf;->nRJ:Lhnf;

    move-object/from16 v8, v18

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v7, Lhnf;->nRJ:Lhnf;

    aput-object v4, v3, v20

    .line 305
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lhnf;->nRJ:Lhnf;

    aput-object v2, v3, v19

    .line 303
    invoke-static {v3}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lhnx;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 299
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 309
    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lgeo;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lgeo;->dPD()V

    return-void
.end method

.method public static final synthetic a(Lgeo;Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lgeo;->lQc:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lgeo;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lgeo;->lQb:Z

    return-void
.end method

.method public static final synthetic b(Lgeo;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lgeo;->lQc:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic bp(F)V
    .locals 0

    .line 25
    sput p0, Lgeo;->lQe:F

    return-void
.end method

.method public static final synthetic c(Lgeo;)Lcom/tencent/wework/msg/views/MessageListBaseItemView;
    .locals 0

    .line 25
    invoke-direct {p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
            "+",
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    move-object v0, p0

    check-cast v0, Lgeo;

    .line 90
    iget-object v0, p0, Lgeo;->lPY:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgeo;->lPZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->removeView(Landroid/view/View;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_1
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgeo;->lPZ:Landroid/view/View;

    const-string v0, "MessageListItemViewHorizontalDragHelper"

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "opView set removeView triggerView"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lhnf;->nRJ:Lhnf;

    .line 93
    :goto_0
    iput-object p1, p0, Lgeo;->lPY:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    return-void
.end method

.method private final dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
            "+",
            "Lgaw<",
            "+",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lgeo;->lPY:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lgeo;->lPZ:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 56
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f081038    # 1.8085922E38f

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->addView(Landroid/view/View;)V

    const-string v5, "MessageListItemViewHorizontalDragHelper"

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "opView get triggerView add"

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v2, Lgeo$a;

    invoke-direct {v2, v1, v0}, Lgeo$a;-><init>(Landroid/widget/ImageView;Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    iput-object v4, p0, Lgeo;->lPZ:Landroid/view/View;

    .line 86
    :cond_2
    iget-object v0, p0, Lgeo;->lPY:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    return-object v0
.end method

.method private final dPD()V
    .locals 1

    .line 315
    invoke-direct {p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOs()V

    :cond_0
    return-void
.end method

.method public static final synthetic dPE()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 25
    sget-object v0, Lgeo;->ref:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic dPF()F
    .locals 1

    .line 25
    sget v0, Lgeo;->lQe:F

    return v0
.end method

.method public static final synthetic dPG()F
    .locals 1

    .line 25
    sget v0, Lgeo;->lQf:F

    return v0
.end method

.method public static final synthetic dPH()F
    .locals 1

    .line 25
    sget v0, Lgeo;->lQg:F

    return v0
.end method


# virtual methods
.method public final H(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lgeo;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_9

    :cond_0
    move-object v0, p0

    check-cast v0, Lgeo;

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "MessageListItemViewHorizontalDragHelper"

    const/4 v3, 0x2

    .line 117
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleDrag action"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 148
    :pswitch_0
    iget-object v0, p0, Lgeo;->lQa:Landroid/graphics/PointF;

    if-eqz v0, :cond_12

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 150
    sget-object v5, Lgeo;->lQi:Lgeo$c;

    invoke-static {v5, v4}, Lgeo$c;->a(Lgeo$c;F)F

    move-result v5

    const-string v7, "MessageListItemViewHorizontalDragHelper"

    const/4 v8, 0x4

    .line 151
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "handleDrag ACTION_MOVE xOffset"

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v1

    const-string v4, "realOffset"

    aput-object v4, v8, v3

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-boolean v4, p0, Lgeo;->lQb:Z

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lgeo;->lQf:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const-string p1, "MessageListItemViewHorizontalDragHelper"

    .line 153
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "handleDrag ACTION_MOVE gesture cancel"

    aput-object v2, v0, v6

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0}, Lgeo;->reset()V

    goto/16 :goto_8

    :cond_1
    int-to-float p1, v6

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_12

    .line 155
    sget p1, Lgeo;->lQh:F

    cmpg-float p1, v5, p1

    if-gez p1, :cond_12

    .line 156
    invoke-direct {p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setPressed(Z)V

    .line 157
    :cond_2
    iput-boolean v1, p0, Lgeo;->lQb:Z

    .line 158
    invoke-direct {p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getDragView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    :cond_3
    iget-object p1, p0, Lgeo;->lPZ:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    sget v0, Lgeo;->lQg:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v4, 0x3f666666    # 0.9f

    mul-float v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 163
    sget v4, Lgeo;->lQg:F

    div-float v4, v5, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const-string p1, "MessageListItemViewHorizontalDragHelper"

    .line 166
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "handleDrag ACTION_MOVE realOffset"

    aput-object v4, v0, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget p1, Lgeo;->lQg:F

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    move-object v2, p0

    :cond_6
    check-cast v2, Lgeo;

    if-eqz v2, :cond_8

    .line 168
    iget-boolean p1, p0, Lgeo;->lQd:Z

    if-eqz p1, :cond_7

    .line 169
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    const-wide/16 v4, 0x1e

    invoke-virtual {p1, v4, v5}, Ldtr;->vibrate(J)V

    .line 171
    :cond_7
    iput-boolean v6, p0, Lgeo;->lQd:Z

    goto/16 :goto_8

    .line 172
    :cond_8
    iput-boolean v1, p0, Lgeo;->lQd:Z

    goto/16 :goto_8

    .line 129
    :pswitch_1
    iget-boolean v0, p0, Lgeo;->lQb:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct {p0}, Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getDragView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    .line 130
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    invoke-direct {p0, v4, v1}, Lgeo;->a(Landroid/animation/AnimatorSet;Z)V

    .line 133
    iput-object v4, p0, Lgeo;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x1

    .line 134
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 135
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sget v5, Lgeo;->lQg:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    move-object v2, p0

    :cond_c
    check-cast v2, Lgeo;

    if-eqz v2, :cond_e

    .line 138
    new-instance v2, Lgeo$h;

    invoke-direct {v2, v0, p0, p1}, Lgeo$h;-><init>(Landroid/view/View;Lgeo;Landroid/view/MotionEvent;)V

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, Lgeo;->lQc:Ljava/lang/Runnable;

    goto :goto_4

    .line 144
    :cond_d
    invoke-virtual {p0}, Lgeo;->reset()V

    .line 145
    :cond_e
    :goto_4
    iput-boolean v6, p0, Lgeo;->lQb:Z

    goto :goto_8

    :pswitch_2
    const-string v0, "MessageListItemViewHorizontalDragHelper"

    .line 120
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "handleDrag rawX"

    aput-object v5, v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-boolean v0, p0, Lgeo;->lQb:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-object v0, v2

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0, v0}, Lgeo;->d(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    .line 123
    invoke-direct {p0, p1}, Lgeo;->I(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lgeo;->lQa:Landroid/graphics/PointF;

    .line 177
    :cond_12
    :goto_8
    iget-boolean p1, p0, Lgeo;->lQb:Z

    const-string v0, "MessageListItemViewHorizontalDragHelper"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "handleDrag return"

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/graphics/PointF;

    iput-object v1, p0, Lgeo;->lQa:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lgeo;->lQb:Z

    .line 110
    move-object v1, v0

    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lgeo;->animatorSet:Landroid/animation/AnimatorSet;

    .line 111
    check-cast v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0, v0}, Lgeo;->d(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V

    return-void
.end method
