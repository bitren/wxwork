.class public Lcom/tencent/wework/common/views/ScrollListView;
.super Lcom/tencent/wework/common/views/SuperListView;
.source "ScrollListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ScrollListView$a;
    }
.end annotation


# instance fields
.field private fGx:Z

.field private fLA:Z

.field private fLv:I

.field private fLw:Ldvx;

.field private fLx:Ldvx;

.field private fLy:Z

.field private fLz:Ldwd;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/SuperListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLv:I

    .line 35
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/ScrollListView;->fGx:Z

    .line 37
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLA:Z

    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/tencent/wework/common/views/ScrollListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/views/ScrollListView$a;-><init>(Lcom/tencent/wework/common/views/ScrollListView;Lcom/tencent/wework/common/views/ScrollListView$1;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/tencent/wework/common/views/ScrollListView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/ScrollListView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLv:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/ScrollListView;Ldvx;)Ldvx;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLx:Ldvx;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/ScrollListView;Ldwd;)Ldwd;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLz:Ldwd;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/ScrollListView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLy:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/ScrollListView;Ldvx;)Ldvx;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLw:Ldvx;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/ScrollListView;)Ldwd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLz:Ldwd;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLx:Ldvx;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/ScrollListView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLA:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/ScrollListView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLy:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/ScrollListView;)Ldvx;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLw:Ldvx;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/views/ScrollListView;)I
    .locals 2

    .line 16
    iget v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLv:I

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLw:Ldvx;

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLv:I

    return-void
.end method


# virtual methods
.method public b(FFLandroid/view/View;)Ldvx;
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/ScrollListView;->pointToPosition(II)I

    move-result p1

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result p2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    return-object p3

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ScrollListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 255
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 256
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 257
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 259
    instance-of v1, v0, Ldvx;

    if-eqz v1, :cond_1

    .line 260
    check-cast v0, Ldvx;

    return-object v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 193
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fGx:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 198
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 208
    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 209
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 210
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 212
    iget-object v3, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLw:Ldvx;

    if-eqz v3, :cond_3

    .line 213
    invoke-interface {v3, p1, v2}, Ldvx;->i(Landroid/view/MotionEvent;I)Z

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLz:Ldwd;

    if-eqz v2, :cond_4

    .line 217
    invoke-interface {v2, p1}, Ldwd;->z(Landroid/view/MotionEvent;)Z

    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ScrollListView;->reset()V

    .line 222
    iget-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5

    .line 223
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 224
    iput-object v2, p0, Lcom/tencent/wework/common/views/ScrollListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    :cond_5
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/SuperListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "ScrollListView"

    const/4 v3, 0x2

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dispatchTouchEvent: "

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public setHorizontalScrollEnable(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 276
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ScrollListView;->fGx:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 280
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fGx:Z

    .line 282
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fGx:Z

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLz:Ldwd;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 284
    invoke-interface {p1, v0}, Ldwd;->z(Landroid/view/MotionEvent;)Z

    :cond_1
    return-void
.end method

.method public setVerticalScrollEnable(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 296
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/ScrollListView;->fLA:Z

    return-void
.end method
