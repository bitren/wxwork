.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 8

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    invoke-virtual {v0}, Lcom/tencent/android/support/view/ListenTouchScrollView;->getScrollX()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    invoke-virtual {v1}, Lcom/tencent/android/support/view/ListenTouchScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    invoke-virtual {v1}, Lcom/tencent/android/support/view/ListenTouchScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v6, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLq:Lcom/tencent/android/support/view/ListenTouchScrollView;

    invoke-virtual {v6}, Lcom/tencent/android/support/view/ListenTouchScrollView;->getScrollY()I

    move-result v6

    iput v6, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    const-string v2, "AttendanceStatisticsFragment.ViewHolder"

    const/4 v6, 0x3

    .line 227
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ViewHolder.onScrollChanged"

    aput-object v7, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->isTouching:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c$5;->hLw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->scrollY:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$b;->f(IIIF)V

    :cond_2
    return-void
.end method
