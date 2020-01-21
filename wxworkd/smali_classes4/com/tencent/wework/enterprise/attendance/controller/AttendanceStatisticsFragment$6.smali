.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;
.super Ljava/lang/Object;
.source "AttendanceStatisticsFragment.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 1

    .line 1037
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Z)Z

    .line 1039
    sget-boolean p3, Lesx;->hqv:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p2, 0x3e7

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_2

    .line 1045
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Leuw;->c(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1047
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1048
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1049
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;->GUIDE:Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule$CreateRuleType;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    .line 1050
    iget-object p2, p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    goto :goto_0

    .line 1055
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1056
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    goto :goto_0

    .line 1060
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1061
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1062
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment$6;->hKV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
