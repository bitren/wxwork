.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;
.super Ljava/lang/Object;
.source "AttendanceStatisticsDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->bVI()V

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->notifyDataSetChanged()V

    .line 388
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;I)V

    .line 389
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;ZZ)V

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$14;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)V

    :cond_1
    return-void
.end method
