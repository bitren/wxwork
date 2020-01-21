.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $expand:Z

.field final synthetic $range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

.field final synthetic $useRange:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;->$range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;->$expand:Z

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;->$useRange:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->bPn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;->$range:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 55
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->bPo()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;->$expand:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->bPp()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;->$useRange:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$Companion$startAttendanceFaceList$1;->invoke(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
