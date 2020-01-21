.class public Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;
.super Landroid/widget/LinearLayout;
.source "AttendanceStatisticsPageRootLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;
    }
.end annotation


# instance fields
.field private aer:F

.field private hUj:Z

.field private hUk:Z

.field private hUl:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;

.field private hUm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->aer:F

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUl:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;

    const/16 p1, 0xd6

    .line 81
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->aer:F

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUl:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;

    const/16 p1, 0xd6

    .line 81
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->aer:F

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUl:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;

    const/16 p1, 0xd6

    .line 81
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUm:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "AttendanceStatisticsPageRootLinearLayout"

    const/4 v1, 0x7

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceStatisticsPageRootLinearLayout.onInterceptTouchEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "isTouchCalendarLine"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "hasTriggerExpand"

    const/4 v6, 0x5

    aput-object v2, v1, v6

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 38
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->aer:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const-string v0, "AttendanceStatisticsPageRootLinearLayout"

    .line 55
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "AttendanceStatisticsPageRootLinearLayout.onInterceptTouchEvent"

    aput-object v2, v1, v3

    const-string v2, "trigger expand"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUl:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;->bWd()V

    .line 60
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    goto :goto_0

    .line 68
    :pswitch_1
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    .line 69
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->aer:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUm:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 46
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUj:Z

    .line 72
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUk:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFragmentContainerTop(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUm:I

    return-void
.end method

.method public setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout;->hUl:Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsPageRootLinearLayout$a;

    return-void
.end method
