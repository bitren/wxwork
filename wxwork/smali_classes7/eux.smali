.class public Leux;
.super Ljava/lang/Object;
.source "MapViewDrawSession.java"


# instance fields
.field private hPD:Lcom/tencent/mapsdk/raster/model/Marker;

.field private hPE:Lcom/tencent/mapsdk/raster/model/Circle;

.field private hPF:Lcom/tencent/mapsdk/raster/model/Marker;

.field private hPG:Lcom/tencent/mapsdk/raster/model/Marker;

.field private hPH:Lcom/tencent/mapsdk/raster/model/Circle;

.field private hPI:Lcom/tencent/mapsdk/raster/model/Marker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Leux;->hPD:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 31
    iput-object v0, p0, Leux;->hPE:Lcom/tencent/mapsdk/raster/model/Circle;

    .line 32
    iput-object v0, p0, Leux;->hPF:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 142
    iput-object v0, p0, Leux;->hPG:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 143
    iput-object v0, p0, Leux;->hPH:Lcom/tencent/mapsdk/raster/model/Circle;

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/raster/model/CircleOptions;Landroid/content/res/Resources;Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {p0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    const p2, 0x7f06077b

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    const p2, 0xffffff

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    :goto_0
    const p2, 0x7f06077a

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lcom/tencent/tencentmap/mapsdk/map/MapView;DDDF)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 158
    :cond_0
    new-instance p9, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {p9, p3, p4, p5, p6}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 160
    iget-object p3, p0, Leux;->hPG:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz p3, :cond_2

    iget-object p3, p0, Leux;->hPH:Lcom/tencent/mapsdk/raster/model/Circle;

    if-eqz p3, :cond_2

    iget-object p3, p0, Leux;->hPI:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez p3, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {p3, p9}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 206
    iget-object p1, p0, Leux;->hPG:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {p1, p9}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 207
    iget-object p1, p0, Leux;->hPH:Lcom/tencent/mapsdk/raster/model/Circle;

    invoke-interface {p1, p9}, Lcom/tencent/mapsdk/raster/model/Circle;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    goto/16 :goto_1

    .line 168
    :cond_2
    :goto_0
    new-instance p3, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    const p4, 0x7f0801bd

    .line 169
    invoke-static {p4}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/4 p4, 0x0

    .line 170
    invoke-virtual {p3, p4}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/high16 p5, 0x3f000000    # 0.5f

    .line 171
    invoke-virtual {p3, p5, p5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/4 p6, 0x1

    .line 172
    invoke-virtual {p3, p6}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 174
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 175
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02a2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f091f96

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 177
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, -0x1

    invoke-virtual {v2, p6, v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setStroke(ZFI)V

    const v3, 0x7f1105e4

    .line 178
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, p5, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 182
    new-instance p5, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {p5}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    .line 183
    invoke-static {p5, p1, p4}, Leux;->a(Lcom/tencent/mapsdk/raster/model/CircleOptions;Landroid/content/res/Resources;Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    move-result-object p1

    .line 185
    invoke-virtual {v0, p9}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 186
    invoke-virtual {p1, p9}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 187
    invoke-virtual {p3, p9}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double p5, p7, v1

    if-eqz p5, :cond_3

    .line 190
    invoke-virtual {p1, p7, p8}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 194
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object p1

    iput-object p1, p0, Leux;->hPH:Lcom/tencent/mapsdk/raster/model/Circle;

    .line 195
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    iput-object p1, p0, Leux;->hPG:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 196
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    iput-object p1, p0, Leux;->hPI:Lcom/tencent/mapsdk/raster/model/Marker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MapViewDrawSession"

    const/4 p3, 0x2

    .line 198
    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "MapViewDrawSession.drawCorpPosition"

    aput-object p5, p3, p4

    aput-object p1, p3, p6

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FIFZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gez v1, :cond_3

    const/4 p4, 0x0

    .line 98
    :cond_3
    iget-object v0, p0, Leux;->hPD:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_4

    .line 99
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 100
    invoke-static {p5}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/4 p5, 0x0

    .line 102
    invoke-virtual {v0, p5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/high16 p5, 0x3f000000    # 0.5f

    .line 103
    invoke-virtual {v0, p5, p5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/4 p5, 0x1

    .line 104
    invoke-virtual {v0, p5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 106
    new-instance p5, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {p5}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    .line 107
    invoke-static {p5, p1, p7}, Leux;->a(Lcom/tencent/mapsdk/raster/model/CircleOptions;Landroid/content/res/Resources;Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p6}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 110
    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 112
    invoke-virtual {p1, p3}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    float-to-double p3, p4

    .line 113
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 116
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object p1

    iput-object p1, p0, Leux;->hPE:Lcom/tencent/mapsdk/raster/model/Circle;

    .line 117
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    iput-object p1, p0, Leux;->hPD:Lcom/tencent/mapsdk/raster/model/Marker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Leux;->hPE:Lcom/tencent/mapsdk/raster/model/Circle;

    invoke-interface {p1, p3}, Lcom/tencent/mapsdk/raster/model/Circle;->setCenter(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    .line 121
    iget-object p1, p0, Leux;->hPE:Lcom/tencent/mapsdk/raster/model/Circle;

    float-to-double p4, p4

    invoke-interface {p1, p4, p5}, Lcom/tencent/mapsdk/raster/model/Circle;->setRadius(D)V

    .line 123
    iget-object p1, p0, Leux;->hPD:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {p1, p6}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    .line 124
    iget-object p1, p0, Leux;->hPD:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {p1, p3}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FZ)V
    .locals 8

    if-eqz p5, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p5

    invoke-interface {p5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->clearAllOverlays()V

    :cond_0
    const v5, 0x7f080ce1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 139
    invoke-virtual/range {v0 .. v7}, Leux;->a(Landroid/content/res/Resources;Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;FIFZ)V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/attendance/view/MapView2;Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Leux;->hPF:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02cf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902ee

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 67
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 68
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 71
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    iput-object p1, p0, Leux;->hPF:Lcom/tencent/mapsdk/raster/model/Marker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v0, p2}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    :catch_0
    :goto_0
    return-void
.end method
