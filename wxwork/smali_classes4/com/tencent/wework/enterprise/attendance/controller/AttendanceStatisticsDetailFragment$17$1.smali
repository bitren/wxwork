.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;
.super Ljava/lang/Object;
.source "AttendanceStatisticsDetailFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hq(J)Lcom/tencent/wework/foundation/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic hKJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;J)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;->hKJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;

    iput-wide p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;->cAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;->hKJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->o(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;->cAd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 690
    array-length p1, p2

    if-lez p1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;->hKJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->hKF:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;->n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;->cAd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17$1;->hKJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsDetailFragment$17;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
