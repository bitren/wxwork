.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$e;
.super Ljava/lang/Object;
.source "AttendanceMockCheckinFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$e;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment;)J

    move-result-wide v0

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$e$1;->hzR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMockCheckinFragment$e$1;

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->createCustomDateAttendance(JLcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method
