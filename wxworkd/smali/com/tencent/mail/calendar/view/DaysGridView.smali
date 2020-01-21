.class public Lcom/tencent/mail/calendar/view/DaysGridView;
.super Landroid/widget/GridView;
.source "DaysGridView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public Yl()Lcom/tencent/mail/calendar/view/AbsDayView;
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 84
    instance-of v3, v2, Lcom/tencent/mail/calendar/view/AbsDayView;

    if-eqz v3, :cond_0

    .line 85
    check-cast v2, Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 86
    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getContentVisiblity()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->XZ()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ym()I
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 100
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getContentVisiblity()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->XZ()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public Yn()Lcom/tencent/mail/calendar/view/AbsDayView;
    .locals 4

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getContentVisiblity()I

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lcom/tencent/mail/calendar/view/AbsDayView;->cuh:Z

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getFirstDayView()Lcom/tencent/mail/calendar/view/AbsDayView;
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/DaysGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mail/calendar/view/AbsDayView;

    .line 73
    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/AbsDayView;->getContentVisiblity()I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbvv;

    .line 124
    invoke-virtual {v0}, Lbvv;->getMonth()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DaysGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbvv;

    .line 129
    invoke-virtual {v0}, Lbvv;->getYear()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/DaysGridView;->requestLayout()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string/jumbo p3, "wuziyi"

    const/4 p4, 0x1

    .line 38
    new-array p4, p4, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DaysGridView onLayout:"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v0

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 44
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
