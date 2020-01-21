.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$4;
.super Lckg;
.source "AttendanceRecordDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;IIII)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$4;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 1

    .line 551
    invoke-static {}, Ldqv;->aYA()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$4;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->bkDetailurl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$4;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->am(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
