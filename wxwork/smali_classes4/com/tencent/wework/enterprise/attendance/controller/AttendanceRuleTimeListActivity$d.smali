.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;
.super Ldyv;
.source "AttendanceRuleTimeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V
    .locals 0

    .line 832
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 833
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;->type:I

    return-void
.end method
