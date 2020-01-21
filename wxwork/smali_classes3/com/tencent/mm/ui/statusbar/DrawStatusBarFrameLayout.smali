.class public Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;
.super Landroid/widget/FrameLayout;
.source "DrawStatusBarFrameLayout.java"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;


# static fields
.field static final ENABLE_DRAW_STATUS_BAR:Z

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WrappingStatusBarFrameLayout"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mConsumeStatusBarInsetsInternal:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mStatusBarBackgroundColor:I

.field private mStatusBarForegroundMaskColor:I

.field private mStatusBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->CAN_WATCH:Z

    sput-boolean v0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->ENABLE_DRAW_STATUS_BAR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mConsumeStatusBarInsetsInternal:Z

    .line 36
    sget-boolean v1, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->ENABLE_DRAW_STATUS_BAR:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mActivity:Landroid/app/Activity;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->obtain(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->register(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mActivity:Landroid/app/Activity;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mPaint:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method private applyStatusBarHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarHeight:I

    .line 61
    iget-boolean p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mConsumeStatusBarInsetsInternal:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarHeight:I

    :goto_0
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->postInvalidate()V

    return-void
.end method

.method private drawStatusBarBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarHeight:I

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->ENABLE_DRAW_STATUS_BAR:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mConsumeStatusBarInsetsInternal:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarHeight:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private drawStatusBarForeground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 115
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarHeight:I

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->ENABLE_DRAW_STATUS_BAR:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mConsumeStatusBarInsetsInternal:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarForegroundMaskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarHeight:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public consumeStatusBarInsets(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mConsumeStatusBarInsetsInternal:Z

    .line 29
    iget p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarHeight:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->applyStatusBarHeight(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->drawStatusBarBackground(Landroid/graphics/Canvas;)V

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->drawStatusBarForeground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onStatusBarHeightChange(I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->applyStatusBarHeight(I)V

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 1

    .line 66
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->ENABLE_DRAW_STATUS_BAR:Z

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->isWindowLightStatusBar(Landroid/view/Window;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setStatusBarColor(IZ)V

    return-void
.end method

.method public setStatusBarColor(IZ)V
    .locals 6

    .line 73
    iget v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarBackgroundColor:I

    .line 74
    iget v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarForegroundMaskColor:I

    .line 76
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarBackgroundColor:I

    .line 78
    sget-boolean v2, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->ENABLE_DRAW_STATUS_BAR:Z

    if-nez v2, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {v2, p2}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarBackgroundColor:I

    .line 87
    iput v5, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarForegroundMaskColor:I

    goto :goto_1

    .line 88
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    if-eqz p2, :cond_2

    const/high16 v2, -0x1000000

    const v3, 0x3f47ae14    # 0.78f

    .line 89
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->mixColors(IIF)I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarBackgroundColor:I

    if-eqz p2, :cond_3

    const/16 p1, 0x33

    .line 90
    invoke-static {p1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarForegroundMaskColor:I

    .line 93
    :cond_4
    :goto_1
    iget p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarBackgroundColor:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarForegroundMaskColor:I

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setWillNotDraw(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->postInvalidate()V

    goto :goto_2

    .line 98
    :cond_5
    iget p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarBackgroundColor:I

    if-ne v0, p1, :cond_6

    iget p1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->mStatusBarForegroundMaskColor:I

    if-eq v1, p1, :cond_7

    .line 100
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setWillNotDraw(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->postInvalidate()V

    :cond_7
    :goto_2
    return-void
.end method
