.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;
.super Ljava/lang/Object;
.source "AttendanceRecordDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 691
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->vid:J

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4addad2

    const-string v0, "modify_remark"

    const/4 v1, 0x1

    .line 695
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 696
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;-><init>()V

    .line 697
    iput v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->type:I

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$6;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
