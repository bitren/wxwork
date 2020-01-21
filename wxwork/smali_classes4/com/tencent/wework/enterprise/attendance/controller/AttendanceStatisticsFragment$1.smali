.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[J)V
    .locals 1

    const-string p2, "AttendanceStatisticsFragment"

    const/4 p3, 0x2

    .line 606
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ViewHolder.onResult"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f11076c

    .line 622
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 623
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    goto :goto_0

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$c;->hLj:Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$1;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    :goto_0
    return-void
.end method
