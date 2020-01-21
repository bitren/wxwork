.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3$1;
.super Lckg;
.source "AttendanceRecordDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;->onResult(ILcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic hCB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;IIIILcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3$1;->hCB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;

    iput-object p6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0, p2, p3, p4, p5}, Lckg;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/view/View;)V
    .locals 6

    .line 526
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3$1;->hCB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;

    iget-object v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    return-void
.end method
