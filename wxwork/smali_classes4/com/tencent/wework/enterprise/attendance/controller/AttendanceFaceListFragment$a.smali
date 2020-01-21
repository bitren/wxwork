.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/wework/common/list/BaseContentActivity;->fjZ:Lcom/tencent/wework/common/list/BaseContentActivity$a;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AttendanceFaceListFragment::class.java.name"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;

    invoke-direct {v2, p2, p4, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V

    check-cast v2, Lhrc;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/list/BaseContentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lhrc;)V

    return-void
.end method

.method public final bPq()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
