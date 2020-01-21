.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;
.super Ljava/lang/Object;
.source "AttendanceRecordDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;Ljava/lang/Object;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$1;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->b(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/enterprise/attendance/controller/Attendances$g;)V

    return-void
.end method
