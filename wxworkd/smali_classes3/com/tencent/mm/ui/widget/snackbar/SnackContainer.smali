.class public Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;
.super Landroid/widget/FrameLayout;
.source "SnackContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field private static final ANIMATION_DURATION_OUT:I = 0x12c

.field private static final SAVED_MSGS:Ljava/lang/String; = "SAVED_MSGS"

.field private static final WORD_ANIMATION_DURATION:I = 0x1f4

.field private static final WORD_OFFSET:I = 0xc8


# instance fields
.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mInAnimationSet:Landroid/view/animation/AnimationSet;

.field private mOutAnimationSet:Landroid/view/animation/AnimationSet;

.field private mSnacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    .line 35
    new-instance p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    .line 35
    new-instance p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->init()V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    const p1, 0x7f091dd8

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setId(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mOutAnimationSet:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/util/Queue;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->sendOnHide(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private init()V
    .locals 14

    .line 65
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    .line 68
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 74
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mOutAnimationSet:Landroid/view/animation/AnimationSet;

    .line 81
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 87
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mOutAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mOutAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mOutAnimationSet:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mOutAnimationSet:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$2;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private sendOnHide(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V
    .locals 1

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->setShowMode(Z)V

    .line 234
    iget-object p1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;->onHide()V

    :cond_0
    return-void
.end method

.method private sendOnShow(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V
    .locals 1

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->setShowMode(Z)V

    .line 245
    iget-object p1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->visListener:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;->onShow()V

    :cond_0
    return-void
.end method

.method private showSnack(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;Z)V

    return-void
.end method

.method private showSnack(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->sendOnShow(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    .line 186
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snackView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->addView(Landroid/view/View;)V

    .line 187
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->messageView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionMessage:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->button:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->button:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mActionMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->button:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-wide/16 v0, 0x1f4

    if-eqz p2, :cond_1

    .line 197
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    goto :goto_1

    .line 199
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f010046

    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 203
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0xc8

    .line 205
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->button:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    iget-object p2, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-short p2, p2, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mDuration:S

    if-lez p2, :cond_2

    .line 209
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    iget-object v0, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-short v0, v0, Lcom/tencent/mm/ui/widget/snackbar/Snack;->mDuration:S

    int-to-long v0, v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_2
    iget-object p2, p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snackView:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$3;-><init>(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public clearSnacks(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mInAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mOutAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 282
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-ne p1, p2, :cond_2

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->removeAllViews()V

    .line 286
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 287
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->sendOnHide(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 291
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    .line 295
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->setShowMode(Z)V

    :cond_2
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const-string v0, "SAVED_MSGS"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 261
    check-cast v4, Lcom/tencent/mm/ui/widget/snackbar/Snack;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, v3}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 6

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    .line 270
    new-array v1, v1, [Lcom/tencent/mm/ui/widget/snackbar/Snack;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    add-int/lit8 v5, v3, 0x1

    .line 273
    iget-object v4, v4, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;->snack:Lcom/tencent/mm/ui/widget/snackbar/Snack;

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v2, "SAVED_MSGS"

    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public showSnack(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Z)V

    return-void
.end method

.method public showSnack(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Z)V
    .locals 2

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;-><init>(Lcom/tencent/mm/ui/widget/snackbar/Snack;Landroid/view/View;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$1;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->mSnacks:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->showSnack(Lcom/tencent/mm/ui/widget/snackbar/SnackContainer$SnackHolder;Z)V

    :cond_1
    return-void
.end method
