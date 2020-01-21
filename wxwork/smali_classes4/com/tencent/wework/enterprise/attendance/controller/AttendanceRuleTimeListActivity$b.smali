.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;
.super Ljava/lang/Object;
.source "AttendanceRuleTimeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

.field hIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;",
            ">;"
        }
    .end annotation
.end field

.field hIm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;",
            ">;"
        }
    .end annotation
.end field

.field hIn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;",
            ">;"
        }
    .end annotation
.end field

.field hIo:I

.field hIp:I

.field hIq:I

.field hIr:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    const/4 p1, 0x0

    .line 291
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIo:I

    .line 292
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIp:I

    .line 293
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIq:I

    .line 294
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIr:I

    return-void
.end method
