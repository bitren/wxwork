.class public Lcom/tencent/wework/wecast/WeCastFloatingView;
.super Landroid/widget/RelativeLayout;
.source "WeCastFloatingView.java"


# static fields
.field static final HALF_SCREEN_WIDTH:I

.field static final SCREEN_HEIGHT:I

.field static final SCREEN_WIDTH:I

.field static final TAP_TIMEOUT:J

.field static USING_APPLICATION_CONTEXT:Z

.field static final fSx:Landroid/view/WindowManager$LayoutParams;

.field static final fSy:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private duW:I

.field private duX:I

.field private mAlwaysInTapRegion:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mDownPosition:Landroid/graphics/Point;

.field private mIconView:Landroid/widget/ImageView;

.field private mTapTimeoutMillis:J

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;

.field private mTouchSlop:I

.field private final mWindowManager:Landroid/view/WindowManager;

.field private mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->TAP_TIMEOUT:J

    .line 30
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sput v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_WIDTH:I

    .line 31
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    sput v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_HEIGHT:I

    .line 32
    sget v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->HALF_SCREEN_WIDTH:I

    .line 34
    sput-boolean v1, Lcom/tencent/wework/wecast/WeCastFloatingView;->USING_APPLICATION_CONTEXT:Z

    .line 37
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSx:Landroid/view/WindowManager$LayoutParams;

    .line 38
    sget-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSx:Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x7f6

    const/16 v4, 0x7d3

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_0

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d3

    :goto_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    sget-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSx:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v2, -0x2

    .line 41
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v6, 0x33

    .line 43
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    sget v7, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_WIDTH:I

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    sget v7, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_HEIGHT:I

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v8}, Lduo;->ay(F)I

    move-result v9

    sub-int/2addr v7, v9

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    sget-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSx:Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x28

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSy:Landroid/view/WindowManager$LayoutParams;

    .line 53
    sget-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSy:Landroid/view/WindowManager$LayoutParams;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x7d3

    :goto_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 55
    sget-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSy:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 56
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    sget v1, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_WIDTH:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    sget v1, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_HEIGHT:I

    invoke-static {v8}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    sget-object v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSy:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mTapTimeoutMillis:J

    .line 69
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mDownPosition:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAlwaysInTapRegion:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 90
    sget-boolean v0, Lcom/tencent/wework/wecast/WeCastFloatingView;->USING_APPLICATION_CONTEXT:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWindowManager:Landroid/view/WindowManager;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSx:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWindowManager:Landroid/view/WindowManager;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/tencent/wework/wecast/WeCastFloatingView;->fSy:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 99
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mTouchSlop:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/wecast/WeCastFloatingView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/wecast/WeCastFloatingView;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wecast/WeCastFloatingView;->updateLocationInScreen(II)V

    return-void
.end method

.method private inflateView()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 121
    :try_start_0
    iget v2, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->duW:I

    if-eq v0, v2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->duW:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020006

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mIconView:Landroid/widget/ImageView;

    const v0, 0x1020002

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mIconView:Landroid/widget/ImageView;

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mIconView:Landroid/widget/ImageView;

    :cond_1
    if-eqz v1, :cond_2

    .line 136
    iget v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->duX:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setImageResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wecast/WeCastFloatingView;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private isAnimRunning()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateAnimFloat(II)V
    .locals 4

    .line 260
    invoke-direct {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 263
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/wecast/WeCastFloatingView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/wecast/WeCastFloatingView$1;-><init>(Lcom/tencent/wework/wecast/WeCastFloatingView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    iget-object p2, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    sget p1, Lcom/tencent/wework/wecast/WeCastFloatingView;->HALF_SCREEN_WIDTH:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateLocationInScreen(II)V
    .locals 3

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WeCastFloatingView"

    const/4 v0, 0x2

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateLocationInScreen err: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public attachToWindow()V
    .locals 6

    const-string v0, "WeCastFloatingView"

    const/4 v1, 0x1

    .line 104
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachToWindow"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->inflateView()V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WeCastFloatingView"

    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "attachToWindow err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 6

    const-string v0, "WeCastFloatingView"

    const/4 v1, 0x1

    .line 157
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dismiss"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "WeCastFloatingView"

    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dismiss err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public hide()V
    .locals 4

    const-string v0, "WeCastFloatingView"

    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hide"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/16 v0, 0x8

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isAnimRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 201
    :pswitch_0
    iget-boolean v6, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAlwaysInTapRegion:Z

    if-eqz v6, :cond_2

    .line 202
    iget-object v4, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mDownPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 203
    iget-object v4, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mDownPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 204
    iget v4, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mTouchSlop:I

    if-gt v0, v4, :cond_1

    if-le v2, v4, :cond_4

    .line 205
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAlwaysInTapRegion:Z

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/wecast/WeCastFloatingView;->updateLocationInScreen(II)V

    goto :goto_1

    .line 213
    :pswitch_1
    new-array v0, v4, [I

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->getLocationOnScreen([I)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->getMeasuredWidth()I

    move-result v2

    .line 216
    aget v4, v0, v1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v4, v6

    sget v6, Lcom/tencent/wework/wecast/WeCastFloatingView;->HALF_SCREEN_WIDTH:I

    if-ge v4, v6, :cond_3

    .line 217
    aget v2, v0, v1

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 219
    :cond_3
    sget v4, Lcom/tencent/wework/wecast/WeCastFloatingView;->SCREEN_WIDTH:I

    sub-int/2addr v4, v2

    aget v2, v0, v1

    sub-int v2, v4, v2

    .line 221
    :goto_0
    aget v0, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->updateAnimFloat(II)V

    goto :goto_1

    :pswitch_2
    const-string v4, "WeCastFloatingView"

    .line 195
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "onTouchEvent ACTION_DOWN"

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v4, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mDownPosition:Landroid/graphics/Point;

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 197
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 198
    iput-boolean v5, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAlwaysInTapRegion:Z

    .line 225
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isClickable()Z

    move-result p1

    return p1

    .line 229
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_7

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 245
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mTapTimeoutMillis:J

    cmp-long p1, v2, v6

    if-lez p1, :cond_6

    .line 246
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setPressed(Z)V

    goto :goto_2

    .line 233
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mAlwaysInTapRegion:Z

    if-eqz p1, :cond_6

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->isSoundEffectsEnabled()Z

    move-result p1

    .line 235
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setSoundEffectsEnabled(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->performClick()Z

    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setSoundEffectsEnabled(Z)V

    goto :goto_2

    .line 241
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/wework/wecast/WeCastFloatingView;->TAP_TIMEOUT:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mTapTimeoutMillis:J

    .line 242
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setPressed(Z)V

    :cond_6
    :goto_2
    return v5

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setImageResource(I)V
    .locals 1

    .line 166
    iput p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->duX:I

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->duW:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mText:Ljava/lang/CharSequence;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "WeCastFloatingView"

    const/4 v1, 0x1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wecast/WeCastFloatingView;->setVisibility(I)V

    return-void
.end method
