.class public Lcom/tencent/wework/common/views/DragLayout;
.super Landroid/widget/FrameLayout;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/DragLayout$a;,
        Lcom/tencent/wework/common/views/DragLayout$ViewStatus;
    }
.end annotation


# instance fields
.field private aer:F

.field private fEA:Landroid/view/View;

.field private fEB:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

.field private fEC:Z

.field private fED:F

.field private fEE:F

.field private final fEF:I

.field private fEG:Z

.field private fEH:Landroid/animation/ObjectAnimator;

.field private fEI:Landroid/animation/ObjectAnimator;

.field private fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

.field private fEK:Z

.field private fEz:Landroid/view/View;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEz:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    .line 59
    sget-object v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Collected:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    iput-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEB:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEC:Z

    const/high16 v1, 0x44160000    # 600.0f

    .line 78
    iput v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    const/high16 v1, 0x43960000    # 300.0f

    .line 87
    iput v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEE:F

    const/4 v1, 0x0

    .line 108
    iput v1, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEF:I

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEG:Z

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    .line 249
    new-instance v1, Lcom/tencent/wework/common/views/DragLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/DragLayout$1;-><init>(Lcom/tencent/wework/common/views/DragLayout;)V

    iput-object v1, p0, Lcom/tencent/wework/common/views/DragLayout;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEI:Landroid/animation/ObjectAnimator;

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    .line 334
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEz:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    .line 59
    sget-object p2, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Collected:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    iput-object p2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEB:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEC:Z

    const/high16 v0, 0x44160000    # 600.0f

    .line 78
    iput v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 87
    iput v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEE:F

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEF:I

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEG:Z

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    .line 249
    new-instance v0, Lcom/tencent/wework/common/views/DragLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/DragLayout$1;-><init>(Lcom/tencent/wework/common/views/DragLayout;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEI:Landroid/animation/ObjectAnimator;

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    .line 334
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEz:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    .line 59
    sget-object p2, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Collected:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    iput-object p2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEB:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEC:Z

    const/high16 p3, 0x44160000    # 600.0f

    .line 78
    iput p3, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    const/high16 p3, 0x43960000    # 300.0f

    .line 87
    iput p3, p0, Lcom/tencent/wework/common/views/DragLayout;->fEE:F

    const/4 p3, 0x0

    .line 108
    iput p3, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 110
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    iput p3, p0, Lcom/tencent/wework/common/views/DragLayout;->fEF:I

    const/4 p3, 0x0

    .line 164
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/DragLayout;->fEG:Z

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    .line 249
    new-instance p3, Lcom/tencent/wework/common/views/DragLayout$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/common/views/DragLayout$1;-><init>(Lcom/tencent/wework/common/views/DragLayout;)V

    iput-object p3, p0, Lcom/tencent/wework/common/views/DragLayout;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEI:Landroid/animation/ObjectAnimator;

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    .line 334
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/DragLayout;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/DragLayout;Lcom/tencent/wework/common/views/DragLayout$ViewStatus;)Lcom/tencent/wework/common/views/DragLayout$ViewStatus;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEB:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    return-object p1
.end method

.method private a(IFF)V
    .locals 4

    const-string v0, "DragLayout"

    const/4 v1, 0x4

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragLayout.invokeListener_onDrag"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    if-eqz v0, :cond_0

    div-float v1, p2, p3

    .line 307
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/wework/common/views/DragLayout$a;->b(IFFF)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/DragLayout;IFF)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/DragLayout;->a(IFF)V

    return-void
.end method

.method private a(Landroid/animation/ObjectAnimator;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bed()V
    .locals 4

    const-string v0, "DragLayout"

    const/4 v1, 0x1

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DragLayout.pauseCollectExpandAnimator"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/DragLayout;->a(Landroid/animation/ObjectAnimator;)Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEI:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/DragLayout;->a(Landroid/animation/ObjectAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEH:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/tencent/wework/common/views/DragLayout;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public aO(F)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 246
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->a(FJ)V

    return-void
.end method

.method public getChild1()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEz:Landroid/view/View;

    return-object v0
.end method

.method public getChild2()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 115
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEK:Z

    if-nez v0, :cond_0

    .line 116
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "DragLayout"

    .line 128
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DragLayout.onInterceptTouchEvent move "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " child2.transY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v4, 0x2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-string v0, "DragLayout"

    .line 130
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "DragLayout.onInterceptTouchEvent"

    aput-object v4, v1, v3

    const-string v4, "\u70b9\u51fb\u5728\u4e0b\u62c9\u91cc\u9762\u7684view"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const-string p1, "DragLayout"

    .line 134
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "DragLayout.onInterceptTouchEvent"

    aput-object v1, v0, v3

    const-string v1, "\u5217\u8868\u5df2\u7ecf\u88ab\u62c9\u52a8\uff0c\u62e6\u622a\u6389"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 137
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEC:Z

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEF:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const-string v0, "DragLayout"

    .line 142
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "DragLayout.onInterceptTouchEvent"

    aput-object v4, v1, v3

    const-string v3, "\u5411\u4e0b\u62c9\u52a8\uff0c\u62e6\u622a\u6389"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "DragLayout"

    .line 145
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "DragLayout.onInterceptTouchEvent"

    aput-object v4, v1, v3

    const-string v4, "\u6ca1\u6709\u5411\u4e0b\u62d6\u52a8"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "DragLayout"

    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "DragLayout.onInterceptTouchEvent"

    aput-object v4, v1, v3

    const-string v4, "\u6ca1\u6709\u6eda\u52a8\u5230\u9876\u90e8\uff0c\u4e0d\u62e6\u622a"

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    goto :goto_1

    :pswitch_1
    const-string v1, "DragLayout"

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DragLayout.onInterceptTouchEvent up "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "DragLayout"

    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragLayout.onInterceptTouchEvent down "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEz:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    .line 101
    iget p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEE:F

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    if-eqz p1, :cond_0

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEz:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/common/views/DragLayout$a;->wS(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 169
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEK:Z

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "DragLayout"

    .line 179
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DragLayout.onTouchEvent move "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mIsChildren2ScrollTop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/wework/common/views/DragLayout;->fEC:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEC:Z

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    .line 186
    iget v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/wework/common/views/DragLayout;->a(IFF)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/DragLayout;->bed()V

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    if-eqz v1, :cond_2

    .line 192
    invoke-interface {v1}, Lcom/tencent/wework/common/views/DragLayout$a;->bee()V

    .line 194
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/DragLayout;->fEG:Z

    .line 195
    iget v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->a(IFF)V

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 202
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    goto :goto_1

    .line 205
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEG:Z

    const-string v0, "DragLayout"

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragLayout.onTouchEvent up "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    if-eqz v0, :cond_4

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/views/DragLayout$a;->aP(F)V

    goto :goto_1

    :pswitch_2
    const-string v0, "DragLayout"

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragLayout.onTouchEvent down "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/DragLayout;->aer:F

    .line 226
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/DragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/DragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEz:Landroid/view/View;

    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/DragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/DragLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEA:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setEnableDrag(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEK:Z

    return-void
.end method

.method public setExpandDistance(F)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEE:F

    return-void
.end method

.method public setIsChild2ScrollTop(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEC:Z

    return-void
.end method

.method public setListener(Lcom/tencent/wework/common/views/DragLayout$a;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fEJ:Lcom/tencent/wework/common/views/DragLayout$a;

    return-void
.end method

.method public setMaxDragDistance(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/wework/common/views/DragLayout;->fED:F

    return-void
.end method
