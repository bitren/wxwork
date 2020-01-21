.class public Lgiu;
.super Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;
.source "VideoLayoutHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgiu$a;
    }
.end annotation


# instance fields
.field private dpU:J

.field private final mGesture:Landroid/view/GestureDetector;

.field private final mIndex:I

.field private final mView:Landroid/view/View;

.field private final mqA:Landroid/view/View$OnTouchListener;

.field private mqB:Landroid/graphics/Rect;

.field private mqC:Landroid/graphics/Rect;

.field private mqD:Landroid/graphics/Rect;

.field private final mqE:I

.field private mqF:[I

.field private mqG:Ljava/lang/Runnable;

.field private mqH:Lgir;

.field private mqw:Landroid/graphics/PointF;

.field private mqx:Landroid/graphics/PointF;

.field private mqy:Landroid/graphics/Point;

.field private mqz:Z


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgiu;->mqw:Landroid/graphics/PointF;

    .line 99
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    .line 101
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lgiu;->mqy:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lgiu;->mqz:Z

    .line 104
    new-instance v0, Lgiu$1;

    invoke-direct {v0, p0}, Lgiu$1;-><init>(Lgiu;)V

    iput-object v0, p0, Lgiu;->mqA:Landroid/view/View$OnTouchListener;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgiu;->mqB:Landroid/graphics/Rect;

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgiu;->mqC:Landroid/graphics/Rect;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    const/high16 v0, 0x41000000    # 8.0f

    .line 156
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lgiu;->mqE:I

    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [I

    iput-object v0, p0, Lgiu;->mqF:[I

    .line 175
    new-instance v0, Lgiu$2;

    invoke-direct {v0, p0}, Lgiu$2;-><init>(Lgiu;)V

    iput-object v0, p0, Lgiu;->mqG:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lgiu;->mqH:Lgir;

    .line 218
    iput-object p1, p0, Lgiu;->mView:Landroid/view/View;

    .line 219
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lgiu$3;

    invoke-direct {v1, p0}, Lgiu$3;-><init>(Lgiu;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgiu;->mGesture:Landroid/view/GestureDetector;

    .line 229
    iput p2, p0, Lgiu;->mIndex:I

    .line 230
    invoke-direct {p0}, Lgiu;->dZq()Z

    move-result p1

    invoke-direct {p0, p1}, Lgiu;->tF(Z)V

    return-void
.end method

.method static synthetic a(Lgiu;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lgiu;->dpU:J

    return-wide v0
.end method

.method static synthetic a(Lgiu;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lgiu;->dpU:J

    return-wide p1
.end method

.method static synthetic a(Lgiu;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lgiu;->mqz:Z

    return p1
.end method

.method static synthetic b(Lgiu;)Landroid/view/GestureDetector;
    .locals 0

    .line 39
    iget-object p0, p0, Lgiu;->mGesture:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic c(Lgiu;)Landroid/graphics/PointF;
    .locals 0

    .line 39
    iget-object p0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic d(Lgiu;)Landroid/graphics/PointF;
    .locals 0

    .line 39
    iget-object p0, p0, Lgiu;->mqw:Landroid/graphics/PointF;

    return-object p0
.end method

.method private dZn()V
    .locals 4

    .line 138
    invoke-direct {p0}, Lgiu;->dZo()V

    .line 140
    iget-object v0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 141
    iget-object v0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget-object v2, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget-object v2, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 146
    :goto_0
    iget-object v0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 147
    iget-object v0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget-object v1, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget-object v1, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 152
    :goto_1
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    iget-object v1, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 153
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    iget-object v1, p0, Lgiu;->mqx:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private dZo()V
    .locals 3

    .line 159
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 160
    iget-object v1, p0, Lgiu;->mqB:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 161
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    iget-object v1, p0, Lgiu;->mqC:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    iget-object v0, p0, Lgiu;->mqB:Landroid/graphics/Rect;

    iget v1, p0, Lgiu;->mqE:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 165
    iget-object v0, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget-object v1, p0, Lgiu;->mqB:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgiu;->mqC:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 166
    iget-object v0, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget-object v1, p0, Lgiu;->mqB:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lgiu;->mqC:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 167
    iget-object v0, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget-object v1, p0, Lgiu;->mqB:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lgiu;->mqC:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    iget-object v0, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget-object v1, p0, Lgiu;->mqB:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lgiu;->mqC:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private dZp()V
    .locals 3

    .line 193
    invoke-direct {p0}, Lgiu;->dZo()V

    .line 195
    iget-object v0, p0, Lgiu;->mqF:[I

    iget-object v1, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 196
    iget-object v0, p0, Lgiu;->mqF:[I

    iget-object v1, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 197
    iget-object v0, p0, Lgiu;->mqF:[I

    invoke-static {v0}, Lcom/google/common/primitives/Ints;->n([I)I

    move-result v0

    .line 198
    iget-object v1, p0, Lgiu;->mqF:[I

    invoke-static {v1, v0}, Lcom/google/common/primitives/Ints;->m([II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lgiu;->mqD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lgiu;->mqG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dZq()Z
    .locals 7

    .line 275
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWX()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 277
    iget v0, p0, Lgiu;->mIndex:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 279
    :cond_1
    iget-wide v4, p0, Lgiu;->dpU:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method static synthetic e(Lgiu;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgiu;->dZn()V

    return-void
.end method

.method static synthetic f(Lgiu;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgiu;->dZp()V

    return-void
.end method

.method static synthetic g(Lgiu;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lgiu;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lgiu;)Landroid/graphics/Point;
    .locals 0

    .line 39
    iget-object p0, p0, Lgiu;->mqy:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic i(Lgiu;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lgiu;->mqz:Z

    return p0
.end method

.method private tF(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lgiu;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lgiu;->mView:Landroid/view/View;

    iget-object v0, p0, Lgiu;->mqA:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method private tG(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 295
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lgiu;->dZc()Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 305
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 308
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    iget-object p1, p0, Lgiu;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object p1, p0, Lgiu;->mqH:Lgir;

    if-nez p1, :cond_3

    .line 312
    new-instance p1, Lgir;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p1, v1}, Lgir;-><init>(F)V

    iput-object p1, p0, Lgiu;->mqH:Lgir;

    .line 315
    :cond_3
    iget-object p1, p0, Lgiu;->mqH:Lgir;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 316
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 318
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    iget-object v1, p0, Lgiu;->mqH:Lgir;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 319
    iget-object v0, p0, Lgiu;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JIZLjava/util/Set;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .line 264
    iput-wide p1, p0, Lgiu;->dpU:J

    .line 265
    invoke-direct {p0}, Lgiu;->dZq()Z

    move-result p1

    .line 266
    invoke-direct {p0, p1}, Lgiu;->tF(Z)V

    .line 267
    invoke-direct {p0, p1}, Lgiu;->tG(Z)V

    .line 268
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lgiu;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V
    .locals 0

    return-void
.end method

.method public dYZ()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lgiu;->dpU:J

    return-wide v0
.end method

.method public dZa()Landroid/widget/ImageView;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lgiu;->dZd()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public v(ZJ)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
