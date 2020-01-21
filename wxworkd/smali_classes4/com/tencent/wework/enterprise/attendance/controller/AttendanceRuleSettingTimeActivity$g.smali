.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;
.super Ldyv;
.source "AttendanceRuleSettingTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

.field public hHn:I

.field public hHo:I

.field public hHp:Z

.field public hHq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;II)V
    .locals 1

    .line 1547
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 1539
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    const/4 v0, 0x0

    .line 1541
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHn:I

    .line 1542
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHo:I

    .line 1544
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHp:Z

    .line 1545
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHq:Z

    const/4 v0, 0x1

    .line 1548
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->type:I

    .line 1549
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 1550
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHn:I

    .line 1551
    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHo:I

    return-void
.end method


# virtual methods
.method public CZ(I)V
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    .line 1599
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindOffWorkSec:I

    return-void
.end method

.method public bUW()I
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1558
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    return v0
.end method

.method public bUX()I
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1566
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    return v0
.end method

.method public bUY()I
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1574
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->offWorkSec:I

    return v0
.end method

.method public bUZ()I
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1582
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->timeId:I

    return v0
.end method

.method public bVa()Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    return-object v0
.end method

.method public eB(II)V
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    if-nez v0, :cond_0

    .line 1588
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    .line 1591
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->workSec:I

    sub-int/2addr p1, p2

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;->remindWorkSec:I

    return-void
.end method
