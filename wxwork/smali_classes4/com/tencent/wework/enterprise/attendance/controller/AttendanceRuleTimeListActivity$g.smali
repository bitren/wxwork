.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;
.super Ldyv;
.source "AttendanceRuleTimeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;",
        ">;"
    }
.end annotation


# instance fields
.field public hIu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;Z)V
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 820
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    .line 824
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->hIu:Z

    const/4 p1, 0x4

    .line 825
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->type:I

    return-void
.end method
