.class public abstract Lcom/tencent/wework/common/views/floating/FloatingViewGroup;
.super Landroid/widget/RelativeLayout;
.source "FloatingViewGroup.java"

# interfaces
.implements Ldxt;


# static fields
.field protected static final HALF_SCREEN_WIDTH:I

.field public static final SCREEN_HEIGHT:I

.field public static final SCREEN_WIDTH:I

.field static final TAP_TIMEOUT:J

.field static final fSx:Landroid/view/WindowManager$LayoutParams;

.field static final fSy:Landroid/view/WindowManager$LayoutParams;


# instance fields
.field protected fSA:J

.field private fSB:Likw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likw<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private fSC:Landroid/graphics/Rect;

.field protected fSz:F

.field protected mAlwaysInTapRegion:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field protected mDownPosition:Landroid/graphics/Point;

.field private mTapTimeoutMillis:J

.field protected mTouchSlop:I

.field protected final mWindowManager:Landroid/view/WindowManager;

.field protected mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->TAP_TIMEOUT:J

    .line 37
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_WIDTH:I

    .line 38
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_HEIGHT:I

    .line 39
    sget v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->HALF_SCREEN_WIDTH:I

    .line 44
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSx:Landroid/view/WindowManager$LayoutParams;

    .line 45
    sget-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSx:Landroid/view/WindowManager$LayoutParams;

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

    .line 47
    sget-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSx:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v2, -0x2

    .line 48
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v5, 0x33

    .line 50
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    sget v6, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_WIDTH:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 52
    sget v6, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_HEIGHT:I

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 53
    sget-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSx:Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x28

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSy:Landroid/view/WindowManager$LayoutParams;

    .line 60
    sget-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSy:Landroid/view/WindowManager$LayoutParams;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x7da

    :goto_1
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 62
    sget-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSy:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 63
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    sget v1, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_WIDTH:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67
    sget v1, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_HEIGHT:I

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    sget-object v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSy:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mTapTimeoutMillis:J

    .line 76
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAlwaysInTapRegion:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSz:F

    .line 80
    sget-wide v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->TAP_TIMEOUT:J

    iput-wide v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSA:J

    .line 301
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSC:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSy:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public attachToWindow()V
    .locals 6

    const-string v0, "MultiPstnFloatingCallView"

    const/4 v1, 0x1

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "attachToWindow"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->inflateView()V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MultiPstnFloatingCallView"

    const/4 v3, 0x2

    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "attachToWindow err: "

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bgo()V
    .locals 5

    const/4 v0, 0x2

    .line 289
    new-array v0, v0, [I

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->getLocationOnScreen([I)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 292
    aget v3, v0, v2

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->HALF_SCREEN_WIDTH:I

    if-ge v3, v4, :cond_0

    .line 293
    aget v1, v0, v2

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 295
    :cond_0
    sget v3, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->SCREEN_WIDTH:I

    sub-int/2addr v3, v1

    aget v1, v0, v2

    sub-int v1, v3, v1

    .line 297
    :goto_0
    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->updateAnimFloat(II)V

    return-void
.end method

.method protected bgp()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 326
    :try_start_0
    new-array v0, v0, [I

    .line 327
    iget-object v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSC:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->getLocationOnScreen([I)V

    .line 329
    iget-object v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSC:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0xa

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSC:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v10, v0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 333
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 350
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 336
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    invoke-interface {v2}, Likw;->isPending()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    iget-object v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    .line 338
    new-instance v3, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$3;-><init>(Lcom/tencent/wework/common/views/floating/FloatingViewGroup;Likw;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ldtz;->o(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 350
    :try_start_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    :catch_2
    :cond_2
    throw v0

    return-void
.end method

.method public final dismiss()V
    .locals 6

    const-string v0, "MultiPstnFloatingCallView"

    const/4 v1, 0x1

    .line 133
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dismiss"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MultiPstnFloatingCallView"

    const/4 v3, 0x2

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dismiss err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected eh(II)V
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAlwaysInTapRegion:Z

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 230
    iget v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mTouchSlop:I

    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAlwaysInTapRegion:Z

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->updateLocationInScreen(II)V

    :cond_2
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

    const-string v0, "MultiPstnFloatingCallView"

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hide"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/16 v0, 0x8

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->setVisibility(I)V

    return-void
.end method

.method public hitCheck()Lorg/jdeferred/Promise;
    .locals 2
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

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    .line 310
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$2;-><init>(Lcom/tencent/wework/common/views/floating/FloatingViewGroup;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method protected abstract inflateView()V
.end method

.method protected isAnimRunning()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 100
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 102
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 149
    iget-object v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSC:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSC:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSB:Likw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 159
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isAnimRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->eh(II)V

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->bgo()V

    goto :goto_0

    :pswitch_2
    const-string v5, "MultiPstnFloatingCallView"

    .line 177
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "onTouchEvent ACTION_DOWN"

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v5, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mDownPosition:Landroid/graphics/Point;

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 179
    iput v2, v5, Landroid/graphics/Point;->y:I

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSz:F

    .line 181
    iput-boolean v4, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAlwaysInTapRegion:Z

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isClickable()Z

    move-result p1

    return p1

    .line 196
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 212
    :pswitch_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mTapTimeoutMillis:J

    cmp-long p1, v2, v5

    if-lez p1, :cond_2

    .line 213
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->setPressed(Z)V

    goto :goto_1

    .line 200
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAlwaysInTapRegion:Z

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isSoundEffectsEnabled()Z

    move-result p1

    .line 202
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->setSoundEffectsEnabled(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->performClick()Z

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->setSoundEffectsEnabled(Z)V

    goto :goto_1

    .line 208
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->fSA:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mTapTimeoutMillis:J

    .line 209
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->setPressed(Z)V

    :cond_2
    :goto_1
    return v4

    :cond_3
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

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->removeAllViews()V

    .line 284
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "MultiPstnFloatingCallView"

    const/4 v1, 0x1

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected updateAnimFloat(II)V
    .locals 4

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->isAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 242
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup$1;-><init>(Lcom/tencent/wework/common/views/floating/FloatingViewGroup;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    iget-object p2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    sget p1, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->HALF_SCREEN_WIDTH:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected updateLocationInScreen(II)V
    .locals 3

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->hasLockedLocationInScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MultiPstnFloatingCallView"

    const/4 v0, 0x2

    .line 274
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
