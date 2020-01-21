.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cYl:I

.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

.field hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

.field hGS:I

.field hGT:Lcom/tencent/wework/msg/api/LocationDataItem;

.field hGU:Lcom/tencent/wework/msg/api/LocationDataItem;

.field hGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field

.field final pageSize:I

.field final radius:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 229
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->cYl:I

    const/16 p1, 0x14

    .line 230
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->pageSize:I

    const/16 p1, 0x12c

    .line 231
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->radius:I

    .line 233
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGS:I

    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGT:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGU:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;->aZ(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGT:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-wide v0, v0, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGS:I

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v0}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$b;->hGV:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGU:Lcom/tencent/wework/msg/api/LocationDataItem;

    :cond_0
    return-void
.end method
