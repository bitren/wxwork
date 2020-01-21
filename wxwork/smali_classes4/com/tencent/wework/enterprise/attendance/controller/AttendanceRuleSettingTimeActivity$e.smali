.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;
.super Ldyv;
.source "AttendanceRuleSettingTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public hCX:Z

.field public hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

.field public hHl:Z

.field public hHm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1636
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x0

    .line 1631
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHl:Z

    .line 1632
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHm:Z

    const/4 v0, 0x1

    .line 1633
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hCX:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;Z)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;
    .locals 0

    .line 1640
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hHk:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinTime;

    .line 1641
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$e;->hCX:Z

    return-object p0
.end method
