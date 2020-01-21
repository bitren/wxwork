.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;
.super Ljava/lang/Object;
.source "AttendanceScheduleListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hBK:Ldyw;

.field final synthetic hIS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;Ldyw;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;->hIS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;->hBK:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;->hIS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;->hBK:Ldyw;

    invoke-virtual {v0}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhsw;->eS(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d$a;->hIS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceScheduleListActivity;)V

    return-void

    .line 167
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
