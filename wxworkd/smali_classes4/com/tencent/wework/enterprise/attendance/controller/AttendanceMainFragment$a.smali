.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;
.super Ljava/lang/Object;
.source "AttendanceMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field hzA:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

.field hzB:I

.field hzC:Z

.field mode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzA:Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    const/4 v0, 0x1

    .line 577
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->mode:I

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzB:I

    .line 587
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzC:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$1;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;-><init>()V

    return-void
.end method
