.class public Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ShareLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;
.implements Lcom/tencent/wework/common/views/BottomLoadListView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;
.implements Lcom/tencent/wework/msg/views/ListView2$a;
.implements Leta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;
    }
.end annotation


# instance fields
.field private adg:I

.field private cOd:Z

.field private hNA:Landroid/view/View;

.field private hNB:Landroid/widget/ImageView;

.field private hNC:Landroid/view/View;

.field private hND:Landroid/widget/TextView;

.field private hNE:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

.field private hNF:Leuw;

.field private hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private hNH:Ljava/lang/String;

.field private hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

.field private hNJ:I

.field private hNK:I

.field private hNL:F

.field private hNM:Z

.field private hNN:Z

.field private hNO:Z

.field private hNP:Z

.field private hNQ:Z

.field private hNR:Leux;

.field private hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

.field private hNT:Z

.field private hNk:Leua;

.field private hNl:Lcom/tencent/lbssearch/TencentSearch;

.field private hNq:I

.field private hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

.field private hNx:Landroid/widget/ImageView;

.field private hNy:Lcom/tencent/wework/msg/views/ListView2;

.field private hNz:Landroid/view/View;

.field mHandler:Landroid/os/Handler;

.field private mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

.field private mPageSize:I

.field mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

.field private mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNx:Landroid/widget/ImageView;

    .line 140
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNz:Landroid/view/View;

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNA:Landroid/view/View;

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNB:Landroid/widget/ImageView;

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNC:Landroid/view/View;

    .line 149
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hND:Landroid/widget/TextView;

    .line 151
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNE:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 155
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    .line 156
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    .line 157
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    const v1, 0x7f1121e2

    .line 160
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    const/4 v1, 0x1

    .line 162
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const v2, 0x7f110dbd

    .line 163
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNJ:I

    .line 164
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    const/16 v2, 0x14

    .line 165
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mPageSize:I

    const/16 v2, 0x1f4

    .line 166
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    const/4 v2, 0x0

    .line 168
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNL:F

    .line 170
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNM:Z

    const/4 v2, 0x0

    .line 171
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNN:Z

    .line 172
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNO:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNP:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNQ:Z

    .line 175
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    .line 433
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 595
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    .line 645
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNT:Z

    .line 858
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 1117
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private Y(FF)V
    .locals 4

    .line 1222
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNO:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNP:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1226
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNN:Z

    if-eqz v0, :cond_1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    return-void

    .line 1230
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNN:Z

    if-nez v0, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    cmpg-float v1, p1, p2

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 1235
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNN:Z

    goto :goto_0

    .line 1237
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNN:Z

    .line 1240
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNE:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->setDuration(J)V

    .line 1241
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNE:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->Z(FF)V

    .line 1242
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNA:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNE:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1244
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNP:Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;I)I
    .locals 0

    .line 83
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 583
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 584
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "key_from"

    const/4 p1, 0x5

    .line 585
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNx:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/LatLng;F)V
    .locals 8

    .line 599
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNR:Leux;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const v5, 0x7f080ce1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, Leux;->a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FIFZ)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/raster/model/LatLng;ZLcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 744
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 747
    :cond_0
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez p2, :cond_3

    .line 753
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0

    .line 749
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 762
    :cond_3
    :goto_0
    new-instance p2, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;

    invoke-direct {p2}, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;-><init>()V

    .line 763
    new-instance v0, Lcom/tencent/lbssearch/object/Location;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/Location;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/object/Location;->lat(F)Lcom/tencent/lbssearch/object/Location;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/object/Location;->lng(F)Lcom/tencent/lbssearch/object/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->location(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;

    const/4 v0, 0x1

    .line 764
    invoke-virtual {p2, v0}, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->get_poi(Z)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/lbssearch/TencentSearch;->geo2address(Lcom/tencent/lbssearch/object/param/Geo2AddressParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->b(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x3

    .line 1188
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareLocationActivity.finishWithPutData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mapScreenShotUrl"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->dismissProgress(Landroid/content/Context;)V

    .line 1190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1191
    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->cu(Landroid/content/Intent;)V

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_saved_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "extra_key_saved_data"

    .line 1195
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p1, "EXTRA_KEY_MAP_SCREEN_SHOT_URL"

    .line 1198
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1199
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->setResult(ILandroid/content/Intent;)V

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNT:Z

    return p1
.end method

.method private aaA()V
    .locals 6

    const v0, 0x7f0913c4

    .line 515
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->setOnMapChangedListener(Lcom/tencent/wework/enterprise/attendance/view/MapView2$a;D)V

    const v0, 0x7f0920cc

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f112466

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x10

    const v4, 0x7f081669

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNJ:I

    const/16 v4, 0x20

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f0911a3

    .line 525
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNx:Landroid/widget/ImageView;

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNx:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09134b

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ListView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0bcc

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/ListView2;->setBottomLoadingView(Landroid/view/View;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/ListView2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ListView2;->setTriggerMode(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/ListView2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/ListView2;->setOnScrollListener2(Lcom/tencent/wework/msg/views/ListView2$a;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ListView2;->setDrawingCacheEnabled(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/ListView2;->setListener(Lcom/tencent/wework/common/views/BottomLoadListView$a;)V

    const v0, 0x7f0917d4

    .line 537
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNz:Landroid/view/View;

    const v0, 0x7f0912a2

    .line 539
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNA:Landroid/view/View;

    const v0, 0x7f0902c1

    .line 541
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNC:Landroid/view/View;

    const v0, 0x7f0902c2

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hND:Landroid/widget/TextView;

    const v0, 0x7f0911a4

    .line 544
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNB:Landroid/widget/ImageView;

    .line 547
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/tencent/map/qywxgeolocation/TencentLocation;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "ShareLocationActivity"

    const/4 v2, 0x1

    .line 313
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ShareLocationActivity.handleLocation"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iput-object v0, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    .line 323
    iget-object v1, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 324
    invoke-direct {v10, v5}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->updateView(Z)V

    .line 327
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 330
    invoke-direct {v10, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->c(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 333
    iget-boolean v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNM:Z

    if-eqz v3, :cond_1

    .line 335
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 336
    iput-boolean v5, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNM:Z

    .line 337
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const/16 v4, 0xf

    invoke-interface {v3, v4}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v3, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 343
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    .line 348
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result v3

    invoke-direct {v10, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    .line 352
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 356
    iget v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v4, 0x5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 392
    :cond_2
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Leuw;->c(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->pJ(Z)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v3, v7}, Leuw;->j(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 362
    invoke-static/range {p1 .. p1}, Leuw;->c(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v7

    .line 365
    iget-object v8, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v8}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v13

    iget-object v8, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v8}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v15

    iget-object v8, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v8}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v11 .. v18}, Ldrr;->f(DDDD)D

    move-result-wide v8

    iget v11, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    int-to-double v11, v11

    cmpg-double v13, v8, v11

    if-gtz v13, :cond_4

    .line 369
    iget-object v8, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v8, v7}, Lcom/tencent/wework/msg/api/LocationDataItem;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 371
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v3}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    .line 373
    iget-object v7, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v7}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v7, v8}, Leuw;->j(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    goto :goto_2

    .line 377
    :cond_4
    invoke-static {v7}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    .line 378
    iget-object v7, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v7}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v7, v8}, Leuw;->j(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 381
    :cond_5
    :goto_2
    iget-object v7, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v7, :cond_6

    .line 382
    new-instance v7, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v7}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    const v8, 0x7f080cce

    .line 383
    invoke-static {v8}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 384
    invoke-virtual {v7, v5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/high16 v8, 0x3f000000    # 0.5f

    .line 385
    invoke-virtual {v7, v8, v8}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 386
    invoke-virtual {v7, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 387
    invoke-virtual {v7, v3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 388
    iget-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v3, v7}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 398
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 400
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/map/qywxgeolocation/TencentPoi;

    .line 401
    invoke-static {v7, v3}, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->a(Lcom/tencent/map/qywxgeolocation/TencentPoi;I)Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->pJ(Z)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v8

    .line 402
    iget v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    if-eq v9, v6, :cond_7

    if-ne v9, v4, :cond_9

    iget-object v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz v9, :cond_9

    iget-boolean v9, v9, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez v9, :cond_9

    .line 404
    :cond_7
    iget-object v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v9, :cond_8

    .line 405
    invoke-virtual {v8}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v13

    iget-object v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v9}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v15

    iget-object v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v9}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v11 .. v18}, Ldrr;->f(DDDD)D

    move-result-wide v11

    iget v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    int-to-double v13, v9

    cmpl-double v9, v11, v13

    if-lez v9, :cond_8

    const-string v7, "ShareLocationActivity"

    .line 406
    new-array v9, v2, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLocationChanged "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " exceed 300 meters, skip"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 412
    :cond_8
    :try_start_0
    iget-object v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v9}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v9}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lcom/tencent/map/qywxgeolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_9

    goto/16 :goto_4

    .line 418
    :catch_0
    :cond_9
    iget-object v7, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v7}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 424
    :cond_a
    iget-object v0, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    invoke-virtual {v0}, Leua;->notifyDataSetInvalidated()V

    .line 426
    iget-boolean v0, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    if-nez v0, :cond_b

    .line 427
    iput v2, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    .line 428
    iput-boolean v2, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    .line 429
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    iget v6, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    const/4 v7, 0x0

    iget v8, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    iget v9, v10, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mPageSize:I

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->searchWithHttp(DDIZIILeta;)V

    :cond_b
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 6

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz v0, :cond_0

    .line 637
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getAccuracy()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_1

    .line 641
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Z)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->updateView(Z)V

    return-void
.end method

.method private bWJ()V
    .locals 8

    const/4 v0, 0x1

    .line 623
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->updateView(Z)V

    .line 624
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    const-string v2, "ShareLocationActivity"

    const/4 v3, 0x3

    .line 625
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ShareLocationActivity.onMapMoveEnd"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 626
    invoke-direct {p0, v1, v5, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/mapsdk/raster/model/LatLng;ZLcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method

.method private bWK()Z
    .locals 1

    .line 648
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNT:Z

    return v0
.end method

.method private bWL()V
    .locals 10

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v0}, Leuw;->bXu()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1121e1

    .line 1008
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 1013
    :cond_0
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".*?\\(.*\\)"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1014
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v2}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1021
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 1023
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 1026
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    move-object v6, v5

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/msg/api/LocationDataItem;

    if-ne v7, v0, :cond_3

    goto :goto_1

    .line 1032
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    if-eqz v1, :cond_2

    .line 1039
    invoke-virtual {v7}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    move-object v0, v5

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    move-object v0, v6

    .line 1060
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWK()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1061
    invoke-direct {p0, v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    goto :goto_3

    .line 1063
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Lcom/tencent/wework/msg/api/LocationDataItem;)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1098
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;

    invoke-direct {v2, v0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$b;-><init>(Lcom/tencent/wework/msg/api/LocationDataItem;Ljava/lang/String;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1099
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_3
    return-void
.end method

.method private bWM()V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1212
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->Y(FF)V

    return-void
.end method

.method private bWN()V
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    .line 1216
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->Y(FF)V

    return-void
.end method

.method public static bo(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 0

    .line 1179
    invoke-static {p0}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;
    .locals 10

    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 671
    instance-of v2, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;

    if-eqz v2, :cond_3

    .line 672
    check-cast p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;

    .line 673
    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;->result:Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;

    if-eqz p0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object v0, v0, Lcom/tencent/lbssearch/object/result/AddressComponent;->nation:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v8, 0x7f1126dd

    .line 678
    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v8, "china"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 683
    :goto_0
    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject$ReverseAddressResult;->address_component:Lcom/tencent/lbssearch/object/result/AddressComponent;

    iget-object p0, p0, Lcom/tencent/lbssearch/object/result/AddressComponent;->city:Ljava/lang/String;

    const-string v8, "ShareLocationActivity"

    .line 684
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "ShareLocationActivity.isInChina"

    aput-object v9, v6, v7

    const-string v7, "address_component is not null"

    aput-object v7, v6, v1

    const-string v1, "isInChina"

    aput-object v1, v6, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "city"

    aput-object v1, v6, v3

    aput-object p0, v6, v2

    invoke-static {v8, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    const-string v0, ""

    const-string p0, "ShareLocationActivity"

    .line 688
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "ShareLocationActivity.isInChina"

    aput-object v8, v6, v7

    const-string v7, "address_component is null"

    aput-object v7, v6, v1

    const-string v7, "isInChina"

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v4, "city"

    aput-object v4, v6, v3

    aput-object v0, v6, v2

    invoke-static {p0, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    :cond_3
    :goto_1
    new-instance p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method private c(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 5

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x1

    .line 707
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShareLocationActivity.requestCurrentLocationToKnowNationAndCity"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 713
    :cond_0
    new-instance v0, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;-><init>()V

    .line 714
    new-instance v2, Lcom/tencent/lbssearch/object/Location;

    invoke-direct {v2}, Lcom/tencent/lbssearch/object/Location;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/lbssearch/object/Location;->lat(F)Lcom/tencent/lbssearch/object/Location;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v2, p1}, Lcom/tencent/lbssearch/object/Location;->lng(F)Lcom/tencent/lbssearch/object/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->location(Lcom/tencent/lbssearch/object/Location;)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;

    .line 715
    invoke-virtual {v0, v1}, Lcom/tencent/lbssearch/object/param/Geo2AddressParam;->get_poi(Z)Lcom/tencent/lbssearch/object/param/Geo2AddressParam;

    .line 716
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/lbssearch/TencentSearch;->geo2address(Lcom/tencent/lbssearch/object/param/Geo2AddressParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNT:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->c(Lcom/tencent/lbssearch/httpresponse/BaseObject;)Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leuw;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getZoomLevel()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    return p0
.end method

.method public static getMapScreenShotUrl(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "EXTRA_KEY_MAP_SCREEN_SHOT_URL"

    .line 1207
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getZoomLevel()I
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const/16 v1, 0xf

    if-nez v0, :cond_0

    return v1

    .line 845
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/wework/msg/views/ListView2;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Leua;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/map/qywxgeolocation/TencentLocation;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mPageSize:I

    return p0
.end method

.method static synthetic o(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)F
    .locals 0

    .line 83
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNL:F

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Landroid/view/View;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNA:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)Lcom/tencent/wework/enterprise/attendance/view/MapView2;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    return-object p0
.end method

.method private updateView(Z)V
    .locals 3

    const/16 v0, 0x20

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNz:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/ListView2;->setVisibility(I)V

    .line 1273
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 1275
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNz:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/ListView2;->setVisibility(I)V

    .line 1277
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 576
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 577
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "key_from"

    .line 578
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public aU(F)V
    .locals 3

    const-string p1, "ShareLocationActivity"

    const/4 v0, 0x1

    .line 927
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMapScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getZoomLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getZoomLevel()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Leuw;->M(D)V

    .line 929
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXu()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 930
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXu()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getZoomLevel()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/api/LocationDataItem;->O(D)V

    :cond_0
    return-void
.end method

.method public b(IZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1476
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    if-nez p3, :cond_0

    .line 1478
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v1, "ShareLocationActivity"

    const/4 v2, 0x1

    .line 1480
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationResult code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isLastPage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " data.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_1

    const-string p1, "ShareLocationActivity"

    .line 1483
    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "handleHttpSearch data not fill one page, dont show Footer View"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ListView2;->bds()V

    goto :goto_0

    .line 1486
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ListView2;->bdt()V

    .line 1489
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 1490
    iget p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x5

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez p3, :cond_3

    .line 1491
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz p3, :cond_3

    .line 1492
    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v5

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p3}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v7

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {p3}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Ldrr;->f(DDDD)D

    move-result-wide v3

    iget p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    int-to-double v5, p3

    cmpl-double p3, v3, v5

    if-lez p3, :cond_3

    const-string p3, "ShareLocationActivity"

    .line 1493
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLocationResult outside checkin exceed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "meters, skip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p3, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1499
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p3}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1502
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    invoke-virtual {p1}, Leua;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public bUG()V
    .locals 2

    .line 604
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWJ()V

    goto :goto_0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-eqz v0, :cond_1

    .line 609
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWJ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bUH()V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public bWO()V
    .locals 0

    .line 1350
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWM()V

    return-void
.end method

.method public bdu()V
    .locals 12

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x1

    .line 1407
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onTriggerLoad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    if-nez v0, :cond_0

    .line 1410
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    .line 1411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 1412
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->cOd:Z

    .line 1413
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->INSTANCE:Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    iget v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNq:I

    iget v10, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mPageSize:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/wework/enterprise/attendance/model/LocationHelper;->searchWithHttp(DDIZIILeta;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1335
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNP:Z

    .line 1341
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ShareLocationActivity"

    .line 1343
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchTouchEvent [EX] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1250
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1254
    invoke-static {p3}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 1255
    invoke-static {p1}, Leuw;->l(Lcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->a(Lcom/tencent/mapsdk/raster/model/LatLng;ZLcom/tencent/wework/msg/api/LocationDataItem;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x0

    .line 1366
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNO:Z

    .line 1367
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNO:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/ListView2;->setIsAnimationRunning(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x1

    .line 1360
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNO:Z

    .line 1361
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNy:Lcom/tencent/wework/msg/views/ListView2;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNO:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/ListView2;->setIsAnimationRunning(Z)V

    return-void
.end method

.method public onCameraChange(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 0

    .line 1320
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNQ:Z

    if-nez p1, :cond_0

    .line 1322
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWN()V

    :cond_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 0

    const/4 p1, 0x0

    .line 1328
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNQ:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0911a3

    if-ne p1, v0, :cond_2

    .line 1378
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1382
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p1}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    goto :goto_0

    .line 1394
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p1}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 1395
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz p1, :cond_2

    .line 1396
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v3}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto :goto_0

    .line 1388
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p1}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 1389
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    if-eqz p1, :cond_2

    .line 1390
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v1}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNS:Lcom/tencent/map/qywxgeolocation/TencentLocation;

    invoke-interface {v3}, Lcom/tencent/map/qywxgeolocation/TencentLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x1

    .line 183
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v0, Leux;

    invoke-direct {v0}, Leux;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNR:Leux;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    .line 197
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/16 v2, 0x3e8

    const v3, 0x7f110d7a

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f110dbd

    .line 201
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNJ:I

    .line 206
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    goto :goto_0

    .line 225
    :pswitch_0
    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNJ:I

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz v0, :cond_1

    .line 227
    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    goto :goto_0

    .line 217
    :pswitch_1
    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNJ:I

    .line 222
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    goto :goto_0

    .line 211
    :pswitch_2
    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNJ:I

    const/16 v0, 0x12c

    .line 212
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->cv(Landroid/content/Intent;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string v0, "ShareLocationActivity"

    const/4 v2, 0x2

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ShareLocationActivity.onCreate"

    aput-object v5, v2, v4

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNG:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v5}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const v0, 0x7f0c0889

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->setContentView(I)V

    .line 239
    new-instance v0, Lcom/tencent/lbssearch/TencentSearch;

    invoke-direct {v0, p0}, Lcom/tencent/lbssearch/TencentSearch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNl:Lcom/tencent/lbssearch/TencentSearch;

    .line 240
    invoke-static {}, Leuw;->bXt()Leuw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    .line 241
    new-instance v0, Leua;

    invoke-direct {v0, p0, v1}, Leua;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz v0, :cond_2

    .line 244
    iput v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNJ:I

    .line 246
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->aaA()V

    .line 247
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_1

    const-string v0, "ShareLocationActivity"

    .line 251
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "onCreate from message chat"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_3
    const-string v0, "ShareLocationActivity"

    .line 261
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate from outside check in"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_4
    const-string v0, "ShareLocationActivity"

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "onCreate from duty checkin"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->DQ(I)V

    goto :goto_1

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hND:Landroid/widget/TextView;

    const v2, 0x7f1106b1

    new-array v3, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onCreate(Landroid/os/Bundle;)V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 276
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {p1, p0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 286
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNE:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNE:Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->updateView(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .line 294
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x1

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onDestroy()V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {v0}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "ShareLocationActivity"

    const/4 p2, 0x1

    .line 862
    new-array p4, p2, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClick index: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p1, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p4, 0x5

    if-eq p1, p4, :cond_1

    .line 899
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 903
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p3, p1}, Leuw;->j(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 904
    new-instance p3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide p4

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v1

    invoke-direct {p3, p4, p5, v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const-string p4, "ShareLocationActivity"

    .line 905
    new-array p5, p2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p5, v0

    invoke-static {p4, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {p4, p3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 907
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNQ:Z

    .line 908
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    invoke-virtual {p2}, Leua;->notifyDataSetInvalidated()V

    goto/16 :goto_0

    .line 882
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_2

    return-void

    .line 885
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 886
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p3, p1}, Leuw;->j(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 887
    new-instance p3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide p4

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v0

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 888
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    if-eqz p4, :cond_3

    iget-boolean p4, p4, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-nez p4, :cond_3

    .line 889
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 891
    :cond_3
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {p4, p3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 893
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNQ:Z

    .line 894
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    invoke-virtual {p2}, Leua;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 867
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_5

    return-void

    .line 870
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p1}, Leuw;->bXv()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 871
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNF:Leuw;

    invoke-virtual {p3, p1}, Leuw;->j(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    .line 872
    new-instance p3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide p4

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v0

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 874
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->b(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 876
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {p4, p3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 878
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNQ:Z

    .line 879
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNk:Leua;

    invoke-virtual {p2}, Leua;->notifyDataSetInvalidated()V

    .line 913
    :goto_0
    instance-of p2, p1, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWk()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 914
    new-instance p2, Lfkg$b;

    invoke-direct {p2}, Lfkg$b;-><init>()V

    .line 915
    move-object p3, p1

    check-cast p3, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->getIndex()I

    move-result p4

    iput p4, p2, Lfkg$b;->jRN:I

    .line 916
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide p4

    iput-wide p4, p2, Lfkg$b;->lat:D

    .line 917
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide p4

    iput-wide p4, p2, Lfkg$b;->lng:D

    .line 918
    invoke-static {}, Lfkg;->cIH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lfkg$b;->requestId:Ljava/lang/String;

    .line 919
    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/attendance/model/LocationDataItem_TencentPoi;->getDataId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lfkg$b;->dataId:Ljava/lang/String;

    .line 920
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lfkg$b;->userId:Ljava/lang/String;

    .line 921
    invoke-static {p2}, Lfkg;->a(Lfkg$b;)V

    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 485
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 491
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onResume()V

    return-void
.end method

.method public onScrollToTop()V
    .locals 0

    .line 1355
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWN()V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 302
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    const-string v0, "ShareLocationActivity"

    const/4 v1, 0x1

    .line 304
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShareLocationActivity.onStart"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {v0}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    .line 308
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->updateView(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 497
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->onStop()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 4

    const/16 p1, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "ShareLocationActivity"

    .line 943
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onTopBarViewButtonClicked back"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->finish()V

    goto/16 :goto_0

    :cond_0
    const-string p1, "ShareLocationActivity"

    .line 996
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onTopBarViewButtonClicked send"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWL()V

    goto/16 :goto_0

    :cond_1
    const-string p1, "ShareLocationActivity"

    .line 951
    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "onTopBarViewButtonClicked search"

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ShareLocationActivity"

    .line 953
    new-array p2, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current region: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 956
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->adg:I

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    .line 981
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;-><init>()V

    .line 982
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->latitude:D

    .line 983
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->longitude:D

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 984
    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->radius:F

    .line 985
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->city:Ljava/lang/String;

    .line 986
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWK()Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->hNv:Z

    .line 987
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->searchMode:I

    .line 988
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 968
    :cond_2
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;-><init>()V

    .line 969
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->latitude:D

    .line 970
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->longitude:D

    .line 971
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNK:I

    int-to-float v2, v2

    iput v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->radius:F

    .line 972
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->city:Ljava/lang/String;

    .line 973
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->bWK()Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->hNv:Z

    .line 974
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNI:Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    if-eqz v2, :cond_3

    const/4 p2, 0x3

    :cond_3
    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->searchMode:I

    .line 975
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 958
    :cond_4
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;-><init>()V

    .line 959
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->latitude:D

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->mTencentMap:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->longitude:D

    const/high16 v0, 0x43960000    # 300.0f

    .line 961
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->radius:F

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNH:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->city:Ljava/lang/String;

    .line 963
    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;->searchMode:I

    .line 964
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 503
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNA:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNw:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x41300000    # 11.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 506
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShareLocationActivity;->hNL:F

    return-void
.end method
