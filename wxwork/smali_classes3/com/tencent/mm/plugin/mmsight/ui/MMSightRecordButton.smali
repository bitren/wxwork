.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.super Landroid/widget/FrameLayout;
.source "MMSightRecordButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0x96

.field private static final INNER_SCALE_FACTOR:F = 0.67f

.field private static final LONG_PRESS_TIMEOUT:I = 0x1f4

.field private static final OUTER_SCALE_FACTOR:F

.field public static final SCROLL_FACTOR_UPPER_BOUND:I = 0x3

.field public static final SCROLL_THRESHOLD:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecordButton"

.field private static final TAP_TIMEOUT:I


# instance fields
.field private circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

.field private enable:Z

.field private errorPressCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;

.field private innerDrawable:Landroid/graphics/drawable/Drawable;

.field private innerSurface:Landroid/view/View;

.field private innerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

.field private innerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

.field private isAnimating:Z

.field private isDispatchLongPress:Z

.field private isDispatchSimpleTap:Z

.field private isDown:Z

.field private isFirstScrollDown:Z

.field private isFirstScrollUp:Z

.field private lastY:F

.field private longPressCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

.field private longPressRunnable:Ljava/lang/Runnable;

.field private longPressScrollCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;

.field private outerDrawable:Landroid/graphics/drawable/Drawable;

.field private outerSurface:Landroid/view/View;

.field private outerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

.field private outerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

.field private pressDownTime:J

.field private progressBar:Landroid/view/View;

.field private simpleTapCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;

.field private startTransitionRunnable:Ljava/lang/Runnable;

.field private uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->TAP_TIMEOUT:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->OUTER_SCALE_FACTOR:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->pressDownTime:J

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchSimpleTap:Z

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDown:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollUp:Z

    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollDown:Z

    .line 97
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 299
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressRunnable:Ljava/lang/Runnable;

    .line 313
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startTransitionRunnable:Ljava/lang/Runnable;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->pressDownTime:J

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchSimpleTap:Z

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDown:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 88
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollUp:Z

    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollDown:Z

    .line 97
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 299
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressRunnable:Ljava/lang/Runnable;

    .line 313
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startTransitionRunnable:Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 40
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->pressDownTime:J

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchSimpleTap:Z

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDown:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 88
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollUp:Z

    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollDown:Z

    .line 97
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 299
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressRunnable:Ljava/lang/Runnable;

    .line 313
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startTransitionRunnable:Ljava/lang/Runnable;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reverseTransition(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->errorPressCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    return p1
.end method

.method static synthetic access$201(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchSimpleTap:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchSimpleTap:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDown:Z

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startTransition(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->pressDownTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->simpleTapCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;

    return-object p0
.end method

.method private init()V
    .locals 5

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "init, longPressTimeout: %s, tapTimeout: %s"

    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->TAP_TIMEOUT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0810dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c090f

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0910af

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    const v0, 0x7f091788

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    const v0, 0x7f0918de

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    const v0, 0x7f0905d4

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    return-void
.end method

.method private reverseTransition(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 5

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 235
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    .line 254
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 258
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStopAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private startTransition(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    .line 221
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 225
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->OUTER_SCALE_FACTOR:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->OUTER_SCALE_FACTOR:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->reset()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "hideProgressBar"

    .line 162
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v0, "onTouchEvent, not enable, ignore"

    .line 326
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 329
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 347
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_9

    .line 349
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    if-eqz v5, :cond_9

    .line 350
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    goto/16 :goto_0

    :cond_1
    sub-float p1, v0, v5

    .line 353
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 354
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    cmpl-float v5, p1, v6

    if-ltz v5, :cond_4

    div-float/2addr p1, v6

    float-to-int p1, p1

    const-string v5, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v6, "onScroll Up, factor: %s, isFirstScrollUp: %s"

    .line 356
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollUp:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressScrollCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;

    if-eqz v2, :cond_3

    .line 359
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollUp:Z

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;->onScrollUp(I)V

    .line 361
    :cond_3
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    .line 362
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollUp:Z

    goto/16 :goto_0

    .line 363
    :cond_4
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_9

    cmpl-float v5, p1, v6

    if-ltz v5, :cond_9

    div-float/2addr p1, v6

    float-to-int p1, p1

    const-string v5, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v6, "onScroll Down, factor: %s, isFirstScrollDown: %s"

    .line 365
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollDown:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressScrollCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;

    if-eqz v2, :cond_6

    .line 368
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollDown:Z

    if-eqz v3, :cond_5

    const/4 p1, 0x1

    :cond_5
    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;->onScrollDown(I)V

    .line 370
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollDown:Z

    .line 371
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    goto/16 :goto_0

    .line 380
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDown:Z

    .line 381
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startTransitionRunnable:Ljava/lang/Runnable;

    sget v5, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->TAP_TIMEOUT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 383
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    .line 384
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 385
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurfaceStartAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 387
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->pressDownTime:J

    sub-long/2addr v5, v7

    const-string p1, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v0, "onAction Up/Cancel, isDispatchLongPress: %s, isDispatchSimpleTap: %s, pressDownTime: %s, upTimeDiff: %s"

    const/4 v7, 0x4

    .line 388
    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    .line 389
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchSimpleTap:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->pressDownTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    .line 388
    invoke-static {p1, v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgress()V

    .line 391
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;

    invoke-direct {p1, p0, v5, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reverseTransition(Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 331
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDown:Z

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->pressDownTime:J

    .line 333
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchSimpleTap:Z

    .line 334
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isDispatchLongPress:Z

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->lastY:F

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

    if-eqz p1, :cond_8

    .line 337
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;->onPressDown()V

    .line 339
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x226

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->startTransitionRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollDown:Z

    .line 342
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isFirstScrollUp:Z

    :cond_9
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setClipChildren(Z)V

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hideProgress()V

    return-void
.end method

.method public resetAnim()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->innerSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->outerSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setErrorPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->errorPressCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$ErrorPressCallback;

    return-void
.end method

.method public setLongPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressCallback;

    return-void
.end method

.method public setLongPressScrollCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->longPressScrollCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$LongPressScrollCallback;

    return-void
.end method

.method public setSimpleTapCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->simpleTapCallback:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$SimpleTapCallback;

    return-void
.end method

.method public setTouchEnable(Z)V
    .locals 5

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setTouchEnable: %s"

    const/4 v2, 0x1

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->enable:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setVisibility, isAnimating: %s"

    const/4 v2, 0x1

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 275
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "showProgressBar"

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startProgress(IIILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;)V
    .locals 6

    const-string v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "startProgress, initProgress: %s, maxProgress: %s, duration: %s, callback: %s"

    const/4 v2, 0x4

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setInitProgress(I)V

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setMaxProgress(I)V

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setDuration(I)V

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setCircularColor(Ljava/lang/String;)V

    .line 173
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    invoke-direct {p1, p0, p5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;)V

    .line 189
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setProgressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$ProgressCallback;)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->circularProgressBar:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->start()V

    return-void
.end method
