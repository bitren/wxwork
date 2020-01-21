.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;
.super Landroid/widget/RelativeLayout;
.source "DayShowView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final iFG:F

.field private iFH:Lfcz;

.field private iFI:I

.field private iFJ:J

.field private iFK:I

.field private vD:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFG:F

    const-string p1, "DayShowView"

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->TAG:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->vD:F

    const/4 p1, 0x5

    .line 57
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFK:I

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFG:F

    const-string p1, "DayShowView"

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->TAG:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->vD:F

    const/4 p1, 0x5

    .line 57
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFK:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFG:F

    const-string p1, "DayShowView"

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->TAG:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->vD:F

    const/4 p1, 0x5

    .line 57
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFK:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->init()V

    return-void
.end method

.method private final ab(FF)Z
    .locals 1

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lckp;->bK(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private final getYInWindow()I
    .locals 2

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [I

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 102
    aget v0, v0, v1

    return v0
.end method

.method private final init()V
    .locals 3

    .line 37
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->setGravity(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c031d

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    if-nez p1, :cond_0

    .line 61
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->ab(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 73
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFJ:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFK:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 75
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 77
    :cond_2
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFJ:J

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFH:Lfcz;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->vD:F

    sub-float/2addr p1, v2

    invoke-interface {v0, p1}, Lfcz;->ba(F)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->getYInWindow()I

    move-result p1

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFI:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_3

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "expand"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFH:Lfcz;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lfcz;->lw(Z)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->getYInWindow()I

    move-result p1

    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFI:I

    if-ge p1, v0, :cond_4

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "shrink"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFH:Lfcz;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lfcz;->lw(Z)V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->vD:F

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->getYInWindow()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFI:I

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFJ:J

    :cond_4
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDatashowSlideListener(Lfcz;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;->iFH:Lfcz;

    return-void
.end method

.method public final setDayDesc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayDesc"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "festivalStr"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/DayShowView;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->n(Ljava/lang/Runnable;)V

    return-void
.end method
