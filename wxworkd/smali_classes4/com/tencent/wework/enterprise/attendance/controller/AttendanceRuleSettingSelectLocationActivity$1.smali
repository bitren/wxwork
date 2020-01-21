.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectLocationActivity.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    .line 311
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    new-instance p3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 313
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    invoke-static {p1}, Leuw;->c(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGU:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->cYl:I

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p1

    iget v5, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->cYl:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;DDI)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->bUD()V

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$1;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->bUF()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1106aa

    .line 322
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
