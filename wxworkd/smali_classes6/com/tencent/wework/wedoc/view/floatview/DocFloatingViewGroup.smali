.class public abstract Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;
.super Landroid/widget/RelativeLayout;
.source "DocFloatingViewGroup.java"

# interfaces
.implements Ldxt;


# static fields
.field static final HALF_SCREEN_WIDTH:I

.field static final SCREEN_HEIGHT:I

.field static final SCREEN_WIDTH:I

.field private static final TAG:Ljava/lang/String; = "DocFloatingViewGroup"

.field static final TAP_TIMEOUT:J

.field public static final USING_APPLICATION_CONTEXT:Z = true

.field static final docFloatingViewAtt_SystemAlert:Landroid/view/WindowManager$LayoutParams;

.field static final docFloatingViewAtt_Toast:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field private mAlwaysInTapRegion:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mDownPosition:Landroid/graphics/Point;

.field private mTapTimeoutMillis:J

.field private mTouchSlop:I

.field private final mWindowManager:Landroid/view/WindowManager;

.field protected mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->TAP_TIMEOUT:J

    .line 32
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sput v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_WIDTH:I

    .line 33
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    sput v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_HEIGHT:I

    .line 34
    sget v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->HALF_SCREEN_WIDTH:I

    .line 39
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_Toast:Landroid/view/WindowManager$LayoutParams;

    .line 40
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_Toast:Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x7f6

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const/16 v2, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v2, 0x7d3

    :goto_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_Toast:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v2, -0x2

    .line 43
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x33

    .line 45
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 46
    sget v6, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_WIDTH:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 47
    sget v6, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_HEIGHT:I

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_Toast:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x28

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_SystemAlert:Landroid/view/WindowManager$LayoutParams;

    .line 55
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_SystemAlert:Landroid/view/WindowManager$LayoutParams;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x7da

    :goto_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 57
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_SystemAlert:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 58
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    sget v1, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_WIDTH:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 62
    sget v1, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_HEIGHT:I

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_SystemAlert:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mTapTimeoutMillis:J

    .line 71
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAlwaysInTapRegion:Z

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->docFloatingViewAtt_SystemAlert:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 86
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->updateLocationInScreen(II)V

    return-void
.end method

.method private isAnimRunning()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

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

    .line 215
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 218
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;-><init>(Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    sget p1, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->HALF_SCREEN_WIDTH:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 231
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

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

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->hasLockedLocationInScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocFloatingViewGroup"

    const/4 v0, 0x2

    .line 250
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

    const-string v0, "DocFloatingViewGroup"

    const/4 v1, 0x1

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachToWindow"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->inflateView()V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DocFloatingViewGroup"

    const/4 v3, 0x2

    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "attachToWindow err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 6

    const-string v0, "DocFloatingViewGroup"

    const/4 v1, 0x1

    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dismiss"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DocFloatingViewGroup"

    const/4 v3, 0x2

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dismiss err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected hasLockedLocationInScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 4

    const-string v0, "DocFloatingViewGroup"

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hide"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/16 v0, 0x8

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->setVisibility(I)V

    return-void
.end method

.method public hitCheck()Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "not impl"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method protected abstract inflateView()V
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 93
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 95
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isAnimRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 156
    :pswitch_0
    iget-boolean v6, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAlwaysInTapRegion:Z

    if-eqz v6, :cond_2

    .line 157
    iget-object v4, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 158
    iget-object v4, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 159
    iget v4, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mTouchSlop:I

    if-gt v0, v4, :cond_1

    if-le v2, v4, :cond_4

    .line 160
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAlwaysInTapRegion:Z

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->updateLocationInScreen(II)V

    goto :goto_1

    .line 168
    :pswitch_1
    new-array v0, v4, [I

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->getLocationOnScreen([I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 171
    aget v4, v0, v1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v4, v6

    sget v6, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->HALF_SCREEN_WIDTH:I

    if-ge v4, v6, :cond_3

    .line 172
    aget v2, v0, v1

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 174
    :cond_3
    sget v4, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->SCREEN_WIDTH:I

    sub-int/2addr v4, v2

    aget v2, v0, v1

    sub-int v2, v4, v2

    .line 176
    :goto_0
    aget v0, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->updateAnimFloat(II)V

    goto :goto_1

    :pswitch_2
    const-string v4, "DocFloatingViewGroup"

    .line 150
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "onTouchEvent ACTION_DOWN"

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v4, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 152
    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 153
    iput-boolean v5, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAlwaysInTapRegion:Z

    .line 180
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 181
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isClickable()Z

    move-result p1

    return p1

    .line 184
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_7

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 200
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mTapTimeoutMillis:J

    cmp-long p1, v2, v6

    if-lez p1, :cond_6

    .line 201
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->setPressed(Z)V

    goto :goto_2

    .line 188
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mAlwaysInTapRegion:Z

    if-nez p1, :cond_6

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->isSoundEffectsEnabled()Z

    move-result p1

    .line 190
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->setSoundEffectsEnabled(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->performClick()Z

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->setSoundEffectsEnabled(Z)V

    goto :goto_2

    .line 196
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->TAP_TIMEOUT:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mTapTimeoutMillis:J

    .line 197
    invoke-virtual {p0, v5}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->setPressed(Z)V

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

.method protected setContentView(Landroid/view/View;)V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->removeAllViews()V

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "DocFloatingViewGroup"

    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0, v3}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->setVisibility(I)V

    return-void
.end method
