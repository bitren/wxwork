.class public Lgef;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Lgbb;


# static fields
.field public static lDR:Z = true

.field public static final lDS:I = 0x7f0603fe

.field private static final lDT:F

.field private static final lDU:I

.field private static final lDV:I


# instance fields
.field private gh:Ljava/lang/Runnable;

.field private lDW:J

.field private lDX:Landroid/view/ViewGroup;

.field private lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

.field private lDZ:Landroid/graphics/RectF;

.field private lEa:Landroid/graphics/Bitmap;

.field private lEb:Landroid/widget/ListView;

.field private lEc:Landroid/view/GestureDetector;

.field private lEd:Z

.field private lEe:Ljava/lang/Runnable;

.field private mBackgroundView:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x43960000    # 300.0f

    .line 45
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sput v0, Lgef;->lDT:F

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    sput v1, Lgef;->lDU:I

    .line 48
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lgef;->lDV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;J)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lgef;->lEd:Z

    .line 60
    new-instance v0, Lgef$1;

    invoke-direct {v0, p0}, Lgef$1;-><init>(Lgef;)V

    iput-object v0, p0, Lgef;->lEe:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lgef$5;

    invoke-direct {v0, p0}, Lgef$5;-><init>(Lgef;)V

    iput-object v0, p0, Lgef;->gh:Ljava/lang/Runnable;

    .line 81
    iput-wide p3, p0, Lgef;->lDW:J

    .line 82
    iput-object p1, p0, Lgef;->mContext:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lgef;->lDX:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lgef;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lgef;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object p0

    return-object p0
.end method

.method private a(ZF)V
    .locals 6

    const-string v0, "MessageListToolPanelViewHelper"

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleNewPanelFadeStyle in"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "offset"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    sget v0, Lgef;->lDT:F

    div-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    cmpg-float v5, p2, v2

    if-gez v5, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 97
    invoke-direct {p0, v4}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object p1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    int-to-float v0, v3

    sget v3, Lgef;->lDT:F

    div-float/2addr p2, v3

    sub-float/2addr v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCustomerAlpha(F)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lgef;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lgef;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lgef;)Landroid/view/ViewGroup;
    .locals 0

    .line 39
    iget-object p0, p0, Lgef;->lDX:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lgef;)Ljava/lang/Runnable;
    .locals 0

    .line 39
    iget-object p0, p0, Lgef;->lEe:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lgef;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lgef;->lDW:J

    return-wide v0
.end method

.method private dLE()V
    .locals 4

    .line 469
    sget-boolean v0, Lgef;->lDR:Z

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lgef;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 474
    iget-object v0, p0, Lgef;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v1, v2, v3}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgef;->lEa:Landroid/graphics/Bitmap;

    .line 478
    :cond_1
    iget-object v0, p0, Lgef;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 479
    iget-object v0, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    iget-object v1, p0, Lgef;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lgef;->lEa:Landroid/graphics/Bitmap;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v3}, Lbna;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCustomBackground(Landroid/graphics/Bitmap;)V

    .line 480
    iget-object v0, p0, Lgef;->lEa:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbna;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgef;->lEa:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method static synthetic e(Lgef;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgef;->dLE()V

    return-void
.end method

.method static synthetic f(Lgef;)Landroid/widget/ListView;
    .locals 0

    .line 39
    iget-object p0, p0, Lgef;->lEb:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic g(Lgef;)Lcom/tencent/wework/msg/views/MessageListToolPanelView;
    .locals 0

    .line 39
    iget-object p0, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    return-object p0
.end method

.method private onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 364
    invoke-virtual {p0}, Lgef;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgef;->lEd:Z

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lgef;->lEc:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lgef;->mContext:Landroid/content/Context;

    new-instance v2, Lgef$12;

    invoke-direct {v2, p0}, Lgef$12;-><init>(Lgef;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgef;->lEc:Landroid/view/GestureDetector;

    .line 374
    :cond_0
    iget-object v0, p0, Lgef;->lEc:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;
    .locals 3

    .line 485
    iget-object v0, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 486
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    iget-object v0, p0, Lgef;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    .line 487
    iget-object p1, p0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 488
    iget-object p1, p0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    :cond_0
    iget-object p1, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setVisibility(I)V

    .line 492
    iget-object p1, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    new-instance v0, Lgef$2;

    invoke-direct {v0, p0}, Lgef$2;-><init>(Lgef;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCallback(Lcom/tencent/wework/msg/views/MessageListToolPanelView$b;)V

    .line 523
    iget-object p1, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    new-instance v0, Lgef$3;

    invoke-direct {v0, p0}, Lgef$3;-><init>(Lgef;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    iget-object p1, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    new-instance v0, Lgef$4;

    invoke-direct {v0, p0}, Lgef$4;-><init>(Lgef;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    :cond_1
    iget-object p1, p0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/ListView;)V
    .locals 4

    const-string v0, "MessageListToolPanelViewHelper"

    const/4 v1, 0x2

    .line 421
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initBackgroundView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iput-object p1, p0, Lgef;->mBackgroundView:Landroid/view/View;

    .line 423
    iput-object p2, p0, Lgef;->lEb:Landroid/widget/ListView;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;ZI)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    .line 102
    sget-object v4, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v4}, Lgaz$a;->dIm()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lgef;->isEditable()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    .line 106
    :cond_0
    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRh()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    if-lez p3, :cond_2

    move/from16 v4, p3

    goto :goto_0

    :cond_2
    const/high16 v4, 0x41c80000    # 25.0f

    .line 110
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    .line 111
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_c

    .line 125
    :pswitch_0
    iget-object v5, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    if-eqz v5, :cond_21

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iput v13, v5, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v5, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    iput v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 128
    iget-object v5, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v13, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v13

    .line 129
    iget-object v13, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    iget-object v14, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v14

    const-string v14, "MessageListToolPanelViewHelper"

    .line 130
    new-array v15, v8, [Ljava/lang/Object;

    const-string v16, "handleNewPanelGesture xOffset"

    aput-object v16, v15, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v15, v12

    const-string v16, "yOffset"

    aput-object v16, v15, v11

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v14, v15}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRg()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 132
    iget-object v4, v0, Lgef;->lEb:Landroid/widget/ListView;

    invoke-static {v4, v1}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    .line 136
    :cond_3
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_21

    .line 137
    sget-boolean v4, Lgef;->lDR:Z

    if-eqz v4, :cond_c

    .line 138
    new-instance v4, Lgef$6;

    invoke-direct {v4, v0, v2, v5}, Lgef$6;-><init>(Lgef;ZF)V

    if-eqz v2, :cond_b

    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v9, Lgef;->lDU:I

    int-to-float v9, v9

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_b

    .line 150
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getGesturePreTriggedState()Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    move-result-object v2

    sget-object v9, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->POP_TASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    if-eq v2, v9, :cond_a

    .line 151
    sget-object v2, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v2}, Lgeu$a;->dRX()Lgeu;

    move-result-object v2

    iget-object v5, v0, Lgef;->mContext:Landroid/content/Context;

    iget-wide v13, v0, Lgef;->lDW:J

    invoke-virtual {v2, v5, v13, v14}, Lgeu;->p(Landroid/content/Context;J)Z

    move-result v2

    const-string v5, "MessageListToolPanelViewHelper"

    .line 152
    new-array v9, v11, [Ljava/lang/Object;

    const-string v13, "handleNewPanelGesture moveLastTaskToFront ret"

    aput-object v13, v9, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v5, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    .line 154
    sget v2, Lgef;->lDU:I

    if-ge v2, v12, :cond_4

    .line 155
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setAlpha(F)V

    .line 157
    :cond_4
    sget-object v2, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v2}, Lgeu$a;->dRX()Lgeu;

    move-result-object v2

    iget-wide v5, v0, Lgef;->lDW:J

    invoke-virtual {v2, v5, v6}, Lgeu;->mD(J)J

    move-result-wide v5

    long-to-int v2, v5

    int-to-long v5, v2

    const-string v2, "MessageListToolPanelViewHelper"

    .line 158
    new-array v9, v11, [Ljava/lang/Object;

    const-string v13, "handleNewPanelGesture pretriggered in reportId"

    aput-object v13, v9, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v2, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    iget-object v9, v0, Lgef;->mContext:Landroid/content/Context;

    invoke-interface {v2, v9}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HOME_ENTER_DOCK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    sget-object v9, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v9}, Lgaz$a;->dIl()Lgaz;

    move-result-object v9

    invoke-virtual {v9}, Lgaz;->dHY()I

    move-result v9

    invoke-static {v2, v9}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 161
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HOME_ENTER_APP_DETAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v5, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    goto :goto_1

    .line 162
    :cond_5
    iget-object v2, v0, Lgef;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/wework/msg/controller/MessageListActivity;

    if-eqz v2, :cond_6

    .line 163
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DIAG_ENTER_DOCK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    sget-object v9, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v9}, Lgaz$a;->dIl()Lgaz;

    move-result-object v9

    invoke-virtual {v9}, Lgaz;->dHY()I

    move-result v9

    invoke-static {v2, v9}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 164
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->DIAG_ENTER_APP_DETAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v5, v6}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;J)V

    :cond_6
    :goto_1
    const-wide/16 v13, 0x2713

    cmp-long v2, v5, v13

    if-nez v2, :cond_7

    const-string v2, "cal_tuopan_enter_cnt"

    .line 167
    invoke-static {v2}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    sget-object v5, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->POP_TASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGesturePreTriggedState(Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;)V

    goto :goto_2

    .line 171
    :cond_8
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    sget-object v5, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->NONE:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGesturePreTriggedState(Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;)V

    .line 173
    :goto_2
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRf()Z

    move-result v2

    if-nez v2, :cond_9

    .line 174
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCoverMask(Landroid/graphics/Bitmap;)V

    .line 176
    :cond_9
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_c

    .line 177
    :cond_a
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getGesturePreTriggedState()Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    move-result-object v2

    sget-object v6, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->POP_TASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    if-ne v2, v6, :cond_21

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v5, Lgef;->lDU:I

    sget v6, Lgef;->lDV:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_21

    .line 178
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_c

    .line 181
    :cond_b
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_c

    .line 184
    :cond_c
    invoke-direct {v0, v2, v5}, Lgef;->a(ZF)V

    goto/16 :goto_c

    .line 187
    :cond_d
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRg()Z

    move-result v6

    if-nez v6, :cond_21

    .line 188
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v13, v4

    cmpl-float v6, v6, v13

    if-lez v6, :cond_e

    .line 189
    iput-object v10, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    goto/16 :goto_c

    :cond_e
    if-eqz v2, :cond_f

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_21

    goto :goto_3

    :cond_f
    cmpl-float v4, v5, v13

    if-lez v4, :cond_21

    :goto_3
    if-eqz v2, :cond_12

    .line 192
    sget-object v4, Lerw;->hnI:Lerw;

    invoke-virtual {v4}, Lerw;->bMG()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v6, "MessageListToolPanelViewHelper"

    .line 193
    new-array v10, v11, [Ljava/lang/Object;

    const-string v13, "handleNewPanelGesture conver is null"

    aput-object v13, v10, v3

    if-eqz v4, :cond_10

    const/4 v13, 0x1

    goto :goto_4

    :cond_10
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v10}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_11

    .line 195
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCoverMask(Landroid/graphics/Bitmap;)V

    .line 196
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    sget-object v6, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->SET_MASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGesturePreTriggedState(Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;)V

    .line 199
    :cond_11
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->show(Z)V

    goto :goto_5

    .line 201
    :cond_12
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->onHide()V

    .line 204
    :goto_5
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_15

    .line 205
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    .line 206
    iget-object v6, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    .line 207
    :goto_6
    sget-boolean v10, Lgef;->lDR:Z

    if-eqz v10, :cond_14

    .line 208
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 211
    :cond_14
    invoke-direct {v0, v2, v5}, Lgef;->a(ZF)V

    .line 214
    :cond_15
    :goto_7
    iget-object v2, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 215
    iget-object v2, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 216
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCustomerAlpha(F)V

    .line 217
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGestureTriggered(Z)V

    goto/16 :goto_c

    .line 225
    :pswitch_1
    iget-object v5, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    if-eqz v5, :cond_1f

    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRg()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 226
    iget-object v5, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v13, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v13

    int-to-float v4, v4

    .line 228
    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getGesturePreTriggedState()Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    move-result-object v13

    sget-object v14, Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;->POP_TASK:Lcom/tencent/wework/msg/views/MessageListToolPanelView$GesturePreTriggedState;

    if-ne v13, v14, :cond_16

    .line 229
    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setAlpha(F)V

    .line 230
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v4, v4}, Lduh;->f(Landroid/view/View;IIII)V

    .line 231
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fd()V

    .line 232
    new-instance v2, Lgef$7;

    invoke-direct {v2, v0}, Lgef$7;-><init>(Lgef;)V

    const-wide/16 v4, 0x258

    invoke-static {v2, v4, v5}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto/16 :goto_b

    :cond_16
    const-wide/16 v13, 0xc8

    if-eqz v2, :cond_17

    neg-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1b

    goto :goto_8

    :cond_17
    cmpl-float v4, v5, v4

    if-lez v4, :cond_1b

    .line 240
    :goto_8
    new-array v4, v11, [I

    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v5

    invoke-static {v5, v3}, Lduh;->O(Landroid/view/View;I)I

    move-result v5

    aput v5, v4, v3

    if-eqz v2, :cond_18

    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    iget-object v5, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    :goto_9
    aput v5, v4, v12

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 241
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    new-instance v5, Lgef$8;

    invoke-direct {v5, v0}, Lgef$8;-><init>(Lgef;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    new-instance v5, Lgef$9;

    invoke-direct {v5, v0, v2, v1}, Lgef$9;-><init>(Lgef;ZLandroid/view/MotionEvent;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    sget-boolean v5, Lgef;->lDR:Z

    if-eqz v5, :cond_19

    .line 289
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    .line 291
    :cond_19
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCustomerAlpha(F)V

    if-eqz v2, :cond_1a

    .line 293
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fd()V

    goto :goto_b

    .line 295
    :cond_1a
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z

    goto :goto_b

    .line 299
    :cond_1b
    sget-boolean v4, Lgef;->lDR:Z

    if-eqz v4, :cond_1d

    .line 300
    new-array v4, v11, [I

    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v5

    invoke-static {v5, v3}, Lduh;->O(Landroid/view/View;I)I

    move-result v5

    aput v5, v4, v3

    if-eqz v2, :cond_1c

    iget-object v5, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    aput v5, v4, v12

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 301
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 302
    new-instance v5, Lgef$10;

    invoke-direct {v5, v0}, Lgef$10;-><init>(Lgef;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    new-instance v5, Lgef$11;

    invoke-direct {v5, v0, v2, v1}, Lgef$11;-><init>(Lgef;ZLandroid/view/MotionEvent;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    .line 338
    :cond_1d
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCustomerAlpha(F)V

    if-eqz v2, :cond_1e

    .line 340
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z

    goto :goto_b

    .line 342
    :cond_1e
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->fd()V

    .line 347
    :cond_1f
    :goto_b
    iput-object v10, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    .line 348
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGestureTriggered(Z)V

    goto :goto_c

    .line 113
    :pswitch_2
    iget-object v2, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    if-nez v2, :cond_20

    .line 114
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-direct {v2, v4, v5, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lgef;->lDZ:Landroid/graphics/RectF;

    .line 115
    invoke-direct {v0, v12}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    iget-object v4, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-static {v2, v4}, Lduh;->P(Landroid/view/View;I)V

    .line 116
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v2

    iget-object v4, v0, Lgef;->mContext:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v4

    div-int/2addr v4, v11

    if-le v2, v4, :cond_20

    .line 117
    iget-object v2, v0, Lgef;->lDY:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    iget-object v4, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lgef;->lDX:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Lduh;->Q(Landroid/view/View;I)V

    .line 120
    :cond_20
    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 121
    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setGestureTriggered(Z)V

    .line 354
    :cond_21
    :goto_c
    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 355
    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRg()Z

    move-result v2

    const-string v4, "MessageListToolPanelViewHelper"

    .line 356
    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "handleNewPanelGesture isGesturePreTriggered"

    aput-object v6, v5, v3

    invoke-direct {v0, v3}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    :goto_d
    const-string v4, "MessageListToolPanelViewHelper"

    .line 358
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "handleNewPanelGesture action"

    aput-object v6, v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    const-string v1, "ret"

    aput-object v1, v5, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_23
    :goto_e
    return v3

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

.method public clear()V
    .locals 5

    const-string v0, "MessageListToolPanelViewHelper"

    const/4 v1, 0x1

    .line 432
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clear"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lgef;->lEa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lgef;->lEa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "MessageListToolPanelViewHelper"

    .line 435
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear recycle"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lgef;->lEa:Landroid/graphics/Bitmap;

    .line 438
    iput-object v0, p0, Lgef;->lDZ:Landroid/graphics/RectF;

    return-void
.end method

.method public dLD()V
    .locals 3

    .line 427
    iget-object v0, p0, Lgef;->gh:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 428
    iget-object v0, p0, Lgef;->gh:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public isEditable()Z
    .locals 2

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->getMEditable()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isShow()Z
    .locals 2

    const/4 v0, 0x0

    .line 387
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 388
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->isShow()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public rW(Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 412
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z

    move-result v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 414
    iput-object p1, p0, Lgef;->lDZ:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public requestLayout()V
    .locals 2

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 405
    invoke-direct {p0, v0}, Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->sU(Z)V

    :cond_0
    return-void
.end method
