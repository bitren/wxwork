.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;
.super Ldyv;
.source "AttendanceRuleSettingTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public error:Z

.field public hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V
    .locals 1

    .line 1615
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 1613
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->error:Z

    const/4 v0, 0x2

    .line 1616
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->type:I

    .line 1617
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-void
.end method
