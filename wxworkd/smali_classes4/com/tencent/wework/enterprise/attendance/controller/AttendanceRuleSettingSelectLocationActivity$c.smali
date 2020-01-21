.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingSelectLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field final synthetic hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

.field hGW:Lcom/tencent/wework/common/views/CommonItemView;

.field hGX:Lett;

.field hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

.field hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    iget p2, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 191
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)V

    .line 193
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leub;

    .line 194
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    invoke-virtual {p1}, Leub;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGU:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGT:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 195
    iput-boolean p3, p1, Leub;->isSelected:Z

    .line 197
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p2

    invoke-virtual {p1}, Leub;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {p1}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->ayM()V

    return-void
.end method

.method public aU(F)V
    .locals 0

    return-void
.end method

.method ayM()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGX:Lett;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lett;->bindData(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGX:Lett;

    invoke-virtual {v0}, Lett;->notifyDataSetChanged()V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bUD()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method bUE()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGW:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110840

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    return-void
.end method

.method bUF()V
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->clearAllOverlays()V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    const v1, 0x7f06077a

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGS:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGY:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bUG()V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->cYl:I

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGU:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 213
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;DDI)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->bUF()V

    return-void
.end method

.method public bUH()V
    .locals 0

    return-void
.end method

.method init()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->setContentView(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1105e4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x10

    const v4, 0x7f081669

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x20

    const v5, 0x7f1102db

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 75
    new-instance v0, Lett;

    invoke-direct {v0}, Lett;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGX:Lett;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGX:Lett;

    invoke-virtual {v0, p0}, Lett;->setListener(Ldzh;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    const v1, 0x7f0913c3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setOnMapChangedListener(Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;D)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 86
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hBb:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGX:Lett;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    const v1, 0x7f091caf

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGW:Lcom/tencent/wework/common/views/CommonItemView;

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGW:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1105d1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGW:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 3

    const-string p1, "AttendanceRuleSettingSelectLocationActivity"

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ViewHolder.onCameraChange"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->bUF()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->bUF()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091caf

    if-ne p1, v0, :cond_0

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v0, Ldrg;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f110840

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v0, Ldrg;

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Ldrg;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    const v1, 0x7f1105d1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;)V

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGT:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz p1, :cond_3

    .line 178
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 179
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGT:Lcom/tencent/wework/msg/api/LocationDataItem;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGS:I

    int-to-double v0, v0

    iput-wide v0, p2, Lcom/tencent/wework/msg/api/LocationDataItem;->distance:D

    const-string p2, "AttendanceRuleSettingSelectLocationActivity_location_data"

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGT:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->finish()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz p2, :cond_3

    .line 167
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->latitude:D

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$a;->hGR:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->longitude:D

    const v0, 0x4a989680    # 5000000.0f

    .line 170
    iput v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->radius:F

    const-string v0, ""

    .line 171
    iput-object v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->city:Ljava/lang/String;

    const/4 v0, 0x3

    .line 172
    iput v0, p2, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->searchMode:I

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity$c;->hGQ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectLocationActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
