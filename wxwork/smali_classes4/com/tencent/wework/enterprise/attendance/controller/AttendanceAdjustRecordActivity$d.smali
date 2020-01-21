.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;
.super Ljava/lang/Object;
.source "AttendanceAdjustRecordActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateAttendanceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->bNr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hrC:Ldxp;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;Ldxp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->hrC:Ldxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/Attendance;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->hrC:Ldxp;

    invoke-virtual {v0}, Ldxp;->hideProgress()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 102
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "updateAttendance success"

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    const/4 p2, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAttendance error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f11273d

    .line 109
    invoke-static {p2, v1}, Ldua;->dL(II)V

    .line 110
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity$d;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceAdjustRecordActivity;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAttendance error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
