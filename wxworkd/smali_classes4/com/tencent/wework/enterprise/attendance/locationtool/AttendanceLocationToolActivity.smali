.class public Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceLocationToolActivity.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;
.implements Lcom/tencent/wework/foundation/callback/ISubmitLocationListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;
    }
.end annotation


# instance fields
.field private hNR:Leux;

.field private hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

.field private hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

.field private hOz:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 122
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    .line 123
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    .line 124
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOz:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;

    .line 268
    new-instance v0, Leux;

    invoke-direct {v0}, Leux;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hNR:Leux;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "key_address"

    .line 56
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_0
    const-class p1, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->bWT()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->bWV()V

    return-void
.end method

.method private bWT()V
    .locals 2

    .line 154
    invoke-static {}, Ldty;->bcm()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1106ae

    .line 162
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f110693

    .line 159
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1106d8

    .line 156
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 166
    :goto_0
    invoke-static {p0}, Ldty;->b(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bWU()V
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOD:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;-><init>()V

    .line 201
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    if-eqz v3, :cond_0

    .line 202
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    mul-double v3, v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    .line 207
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->SubmitLocationList(Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISubmitLocationListCallback;)V

    const v0, 0x7f110603

    .line 211
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->showProgress(Ljava/lang/String;)Ldxp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AttendanceLocationToolActivity"

    const/4 v2, 0x2

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AttendanceLocationToolActivity.doUploadLocation"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private bWV()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOB:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->bWU()V

    goto :goto_0

    :cond_0
    const v0, 0x7f11081e

    .line 222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOz:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_address"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$b;->address:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->init()V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->bWT()V

    .line 137
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result p1

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 172
    invoke-static {}, Lfke;->cIy()Lfke;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfke;->d(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onDestroy()V

    .line 174
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 10

    const-string p3, "AttendanceLocationToolActivity"

    const/4 v0, 0x2

    .line 247
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AttendanceLocationToolActivity.onLocationChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 250
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iput-boolean v4, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOB:Z

    .line 251
    invoke-static {p1, v4}, Leuw;->a(Lcom/tencent/map/qywxgeolocation/TencentLocation;Z)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string p2, "AttendanceLocationToolActivity"

    .line 252
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "AttendanceLocationToolActivity.onLocationChanged"

    aput-object v0, p3, v3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iput-boolean v3, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOB:Z

    .line 257
    :goto_0
    new-instance v7, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide p2

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, p2, p3, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 258
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOA:Z

    if-eqz p2, :cond_1

    .line 259
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p2

    invoke-interface {p2, v7}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 260
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOy:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;

    iput-boolean v3, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$a;->hOA:Z

    goto :goto_1

    .line 262
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p2

    invoke-interface {p2, v7}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 265
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hNR:Leux;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object v6, p2, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-interface {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Leux;->a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FZ)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onPause()V

    return-void
.end method

.method public onResult(I)V
    .locals 5

    const-string v0, "AttendanceLocationToolActivity"

    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceLocationToolActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x7f11082c

    .line 239
    invoke-static {p1, v3}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11082b

    .line 241
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onResume()V

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->hOx:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onStop()V

    return-void
.end method
