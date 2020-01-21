.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

.field final synthetic hKX:Ljava/util/ArrayList;

.field final synthetic hKY:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;->hKX:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;->hKY:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const-string p1, "AttendanceStatisticsFragment"

    const/4 v0, 0x1

    .line 800
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleOutsideData,getUserByIdWithScene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    array-length p1, p2

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v0, p2, v2

    .line 803
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    .line 804
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v3

    .line 805
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    .line 806
    new-instance v0, Letw$a;

    invoke-direct {v0, v4, v5, v1, v3}, Letw$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;->hKX:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 821
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;->hKX:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$2;->hKY:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeOutDayStatData;->vids:[J

    array-length v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->d(Ljava/util/ArrayList;I)V

    return-void
.end method
