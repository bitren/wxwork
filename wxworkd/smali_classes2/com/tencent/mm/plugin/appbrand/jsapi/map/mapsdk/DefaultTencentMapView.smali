.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Cover;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Control;
    }
.end annotation


# static fields
.field private static final DEFAULT_SUB_KEY:Ljava/lang/String; = "E6FBZ-OLSCQ-UIU5C-GWLJ7-ABUPT-V7FJX"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.DefaultTencentMapView"

.field private static final THEME_HAND_DRAW:Ljava/lang/String; = "handDraw"

.field private static final THEME_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private final MIN_CAPTURE_TIME:I

.field private appId:Ljava/lang/String;

.field private calloutInfoWindow:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;

.field public circles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/raster/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private componentId:Ljava/lang/String;

.field private container:Landroid/widget/FrameLayout;

.field private context:Landroid/content/Context;

.field public controls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Control;",
            ">;"
        }
    .end annotation
.end field

.field public covers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Cover;",
            ">;"
        }
    .end annotation
.end field

.field private curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

.field private currentIndoorBuilding:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

.field private hideSurfaceViewRunnable:Ljava/lang/Runnable;

.field private imageView:Landroid/widget/ImageView;

.field private isBackground:Z

.field private isDestory:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isScreenCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isUseGesture:Z

.field private lastCheckTime:J

.field private mMapType:I

.field private mapCalloutClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;

.field private mapClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;

.field private mapId:I

.field private mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

.field private mapMarkerClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;

.field private markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;",
            ">;"
        }
    .end annotation
.end field

.field private moveToMapLocationRunable:Ljava/lang/Runnable;

.field private onLocationListener:Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

.field private onMapIndoorLevelChange:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;

.field private onMapLoadedListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;

.field private onMapPoiClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;

.field private polyLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/raster/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public polygons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/raster/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private showLocation:Z

.field private styleId:I

.field private subId:Ljava/lang/String;

.field private subKey:Ljava/lang/String;

.field surfaceView:Landroid/view/SurfaceView;

.field final tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->hideSurfaceViewRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isUseGesture:Z

    .line 793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->circles:Ljava/util/ArrayList;

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->controls:Ljava/util/ArrayList;

    .line 916
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polyLines:Ljava/util/Map;

    .line 1007
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->calloutInfoWindow:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;

    .line 1009
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    .line 1358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->covers:Ljava/util/ArrayList;

    .line 1408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polygons:Ljava/util/ArrayList;

    .line 1449
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onLocationListener:Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    const-wide/16 v1, 0x0

    .line 1531
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->lastCheckTime:J

    const/16 v1, 0x1f4

    .line 1532
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->MIN_CAPTURE_TIME:I

    .line 1533
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isScreenCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1534
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isDestory:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->context:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->appId:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->componentId:Ljava/lang/String;

    .line 99
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapId:I

    .line 101
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->container:Landroid/widget/FrameLayout;

    .line 102
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 104
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createTencentMapOptions(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    move-result-object p2

    .line 109
    new-instance p4, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {p4, p1, p2}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;)V

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->container:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->imageView:Landroid/widget/ImageView;

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->imageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->container:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->imageView:Landroid/widget/ImageView;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapCalloutClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapMarkerClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createInvalidIndoorBuilding()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Landroid/widget/ImageView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isUseGesture:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isUseGesture:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->showLocation:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->attachMarkerIcon(FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->haveGpsSystemPermission()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isBackground:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isScreenCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Ljava/util/Map;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onMapLoadedListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->updateScreenCapture()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onMapPoiClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onMapIndoorLevelChange:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->currentIndoorBuilding:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    return-object p1
.end method

.method private attachMarkerIcon(FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    .line 1238
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result p1

    int-to-float p1, p1

    .line 1239
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result p2

    int-to-float p2, p2

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 1243
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 1244
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1245
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1246
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1247
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1248
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1250
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1252
    :cond_3
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1253
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method private createBundle()Landroid/os/Bundle;
    .locals 4

    .line 1512
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "E6FBZ-OLSCQ-UIU5C-GWLJ7-ABUPT-V7FJX"

    .line 1513
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "smallAppKey"

    .line 1514
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "smallAppKey"

    .line 1515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private createInvalidIndoorBuilding()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;
    .locals 2

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;-><init>()V

    const-string v1, ""

    .line 328
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->buildingId:Ljava/lang/String;

    const-string v1, ""

    .line 329
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->buildingName:Ljava/lang/String;

    .line 330
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->indoorFloors:Ljava/util/List;

    const/4 v1, -0x1

    .line 331
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->activeLevelIndex:I

    return-object v0
.end method

.method private createTencentMapOptions(Lorg/json/JSONObject;)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;
    .locals 9

    .line 120
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;-><init>()V

    const-string/jumbo v1, "theme"

    const-string/jumbo v2, "normal"

    .line 122
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handDraw"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->enableHandDrawMap(Z)Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;

    const-string/jumbo v3, "mapType"

    const/4 v4, 0x1

    .line 126
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mMapType:I

    .line 127
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mMapType:I

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setMapType(I)V

    const-string/jumbo v3, "subKey"

    const-string v5, ""

    .line 129
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->appId:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subId:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "E6FBZ-OLSCQ-UIU5C-GWLJ7-ABUPT-V7FJX"

    .line 133
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    const-string v3, ""

    .line 134
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subId:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subId:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/tencentmap/mapsdk/map/TencentMapOptions;->setSubInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "styleId"

    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->styleId:I

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v3, "MapReport subId:%s, subKey:%s"

    const/4 v6, 0x2

    .line 140
    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subId:Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {p1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v3, "[createTencentMapOptions]theme:%s isHandDraw:%b, mapType:%d, subId:%s, subKey:%s, styleId:%d"

    const/4 v7, 0x6

    .line 141
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mMapType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subId:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->subKey:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->styleId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    .line 141
    invoke-static {p1, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private detachLocationPoint()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->detachMapView()V

    const/4 v0, 0x0

    .line 458
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    :cond_0
    return-void
.end method

.method private getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    return-object v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getSurfaceView(Landroid/view/ViewGroup;)Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private getSurfaceView(Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1572
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1576
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1578
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1579
    instance-of v4, v3, Landroid/view/SurfaceView;

    if-eqz v4, :cond_1

    .line 1580
    check-cast v3, Landroid/view/SurfaceView;

    return-object v3

    .line 1582
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1583
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getSurfaceView(Landroid/view/ViewGroup;)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static haveGpsSystemPermission()Z
    .locals 2

    .line 1485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lbto;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hideTencentMap()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->hideSurfaceViewRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "hideTencentMap err"

    .line 429
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 5

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s, init"

    const/4 v2, 0x1

    .line 148
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->calloutInfoWindow:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$CalloutInfoWindow;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapAnchor(FF)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->enableMultipleInfowindow(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->styleId:I

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setMapStyle(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V

    return-void
.end method

.method private processKeyFrame(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1329
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;

    .line 1330
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLatitude:D

    .line 1331
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLongitude:D

    .line 1332
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 1334
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;

    .line 1335
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;

    .line 1337
    iget v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->rotate:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 1338
    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->longitude:D

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLongitude:D

    .line 1339
    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->latitude:D

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLatitude:D

    goto :goto_1

    .line 1341
    :cond_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLongitude:D

    .line 1342
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLatitude:D

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showTencentMap()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->hideSurfaceViewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->surfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "showTencentMap err"

    .line 409
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private uninit()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isDestory:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    return-void
.end method

.method private updateScreenCapture()V
    .locals 7

    .line 1537
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mMapType:I

    if-eqz v0, :cond_0

    return-void

    .line 1541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isDestory:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1543
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->lastCheckTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1544
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->lastCheckTime:J

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isScreenCapturing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "updateScreenCapture start"

    .line 1546
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$22;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCircle(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;)V
    .locals 6

    .line 807
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CircleOptions;-><init>()V

    .line 809
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->latitude:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 811
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->radius:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 812
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 813
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 814
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;->fillColor:I

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;

    .line 816
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object p1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->circles:Ljava/util/ArrayList;

    monitor-enter v0

    .line 818
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;)Z
    .locals 1

    const/4 v0, 0x0

    .line 844
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;)Z

    move-result p1

    return p1
.end method

.method public addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;)Z
    .locals 1

    .line 849
    const-class p2, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-static {p2}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z

    move-result p1

    return p1
.end method

.method public addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 859
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->iconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 863
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->iconPath:Ljava/lang/String;

    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_2

    return v0

    .line 868
    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 869
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 870
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 873
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->left:I

    .line 874
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->top:I

    .line 875
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->height:I

    if-nez v4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v4

    goto :goto_0

    :cond_3
    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->height:I

    .line 876
    :goto_0
    iget v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->width:I

    if-nez v5, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result p3

    goto :goto_1

    :cond_4
    iget p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->width:I

    .line 877
    :goto_1
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 878
    invoke-virtual {v5, v2, v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 881
    iget-boolean p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->clickable:Z

    .line 882
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->data:Ljava/lang/String;

    .line 883
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$13;

    invoke-direct {v0, p0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;ZLandroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 897
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;ZLcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 909
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->controls:Ljava/util/ArrayList;

    monitor-enter p1

    .line 910
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->controls:Ljava/util/ArrayList;

    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Control;

    invoke-direct {p3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Control;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public addCover(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;)Z
    .locals 1

    .line 1378
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addCover(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z

    move-result p1

    return p1
.end method

.method public addCover(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1387
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->iconPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1391
    :cond_1
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 1392
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->latitude:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1393
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->iconPath:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1394
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1395
    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, p2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1397
    :cond_2
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->rotate:F

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1399
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    .line 1400
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->covers:Ljava/util/ArrayList;

    monitor-enter p2

    .line 1401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->covers:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Cover;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Cover;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mapsdk/raster/model/Marker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addLine(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;)V
    .locals 1

    .line 941
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addLine(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V

    return-void
.end method

.method public addLine(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V
    .locals 9

    .line 946
    new-instance v0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;-><init>()V

    .line 947
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->lngList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    .line 949
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 950
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 951
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 953
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 954
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->style:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 955
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->style:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    goto :goto_1

    .line 957
    :cond_1
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 959
    :goto_1
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 960
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->dottedLine:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 961
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->borderColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 962
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 963
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->arrowLine:Z

    if-eqz v1, :cond_2

    .line 964
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->arrowIconPath:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 965
    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, p2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    if-nez p2, :cond_2

    .line 968
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0800f0

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 970
    new-instance v1, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-direct {v1, p2}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 973
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 974
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->buildingId:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->floorName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 975
    new-instance p2, Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->buildingId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->floorName:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 977
    :cond_3
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->arrowGap:I

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    .line 979
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo p2, "polyline is null, return"

    .line 981
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 985
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;->id:Ljava/lang/String;

    .line 986
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polyLines:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;)V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s addMarker markerId:%s"

    const/4 v2, 0x2

    .line 1258
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;)V
    .locals 1

    .line 1120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V

    return-void
.end method

.method public addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V
    .locals 11

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s addMarker markerId:%s"

    const/4 v2, 0x2

    .line 1125
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 1129
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->latitude:D

    iget-wide v8, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->longitude:D

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1132
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1137
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->ariaLabel:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1138
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->ariaLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1142
    :cond_1
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->rotate:F

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1143
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->alpha:F

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f0c04a7

    const/4 v6, 0x0

    .line 1146
    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v3, 0x7f0913cb

    .line 1147
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1150
    iget v7, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconWidth:F

    .line 1151
    iget v8, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconHeight:F

    .line 1152
    iget-object v9, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconPath:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$15;

    invoke-direct {v10, p0, v7, v8, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;FFLandroid/widget/ImageView;)V

    invoke-interface {p3, v9, v6, v10}, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;->load(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader$OnAsyncResult;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1162
    invoke-direct {p0, v7, v8, p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->attachMarkerIcon(FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    const-string p3, "MicroMsg.DefaultTencentMapView"

    const-string v3, "[addMarker] bitmap is null, use default"

    .line 1164
    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1168
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->anchorX:F

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->anchorY:F

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1169
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1170
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$16;

    invoke-direct {p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$16;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1171
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$17;

    invoke-direct {p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$17;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1173
    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1174
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->zIndex:I

    add-int/2addr p3, v2

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1175
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->buildingId:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->floorName:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1176
    new-instance p3, Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->buildingId:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->floorName:Ljava/lang/String;

    invoke-direct {p3, v1, v3}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1179
    :cond_3
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p3

    .line 1180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;-><init>()V

    .line 1181
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 1182
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->data:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->data:Ljava/lang/String;

    .line 1183
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->markerOptions:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;

    .line 1184
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;)V

    .line 1186
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    if-eqz p3, :cond_4

    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->display:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->ALLWAYS:I

    if-ne p3, v1, :cond_4

    .line 1188
    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {p3}, Lcom/tencent/mapsdk/raster/model/Marker;->showInfoWindow()V

    .line 1192
    :cond_4
    iget-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    if-eqz p3, :cond_7

    .line 1193
    new-instance p3, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {p3}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    .line 1194
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->latitude:D

    iget-wide v8, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->longitude:D

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1195
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->alpha:F

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->popLabel()Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1199
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;-><init>(Landroid/content/Context;)V

    .line 1202
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->reset()V

    .line 1205
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->color:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setTextColor(I)V

    .line 1206
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->fontSize:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setTextSize(I)V

    .line 1207
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setText(Ljava/lang/String;)V

    .line 1208
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->padding:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setTextPadding(I)V

    .line 1211
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->textAlign:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setGravity(Ljava/lang/String;)V

    .line 1213
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->borderRadius:I

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->borderWidth:I

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->borderColor:I

    iget-object v8, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->bgColor:I

    invoke-virtual {v1, v3, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setBackgroundBg(IIII)V

    .line 1216
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->x:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setX(I)V

    .line 1217
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->y:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->setY(I)V

    .line 1219
    invoke-virtual {v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->measure(II)V

    .line 1221
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->getAnchorX()F

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;->getAnchorY()F

    move-result v4

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1222
    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1223
    invoke-virtual {p3, v5}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#label"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1225
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->zIndex:I

    add-int/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1226
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->buildingId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->floorName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1227
    new-instance v1, Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->buildingId:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->floorName:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/tencent/mapsdk/raster/model/IndoorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 1230
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p2

    .line 1231
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 1232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#label"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;)V

    :cond_7
    return-void
.end method

.method public addPolygon(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;)Z
    .locals 9

    .line 1422
    new-instance v0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;-><init>()V

    .line 1425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->lngList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    .line 1427
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 1428
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 1429
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1433
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->fillColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1434
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->strokeColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1435
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1436
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;->zIndex:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;

    .line 1438
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;

    move-result-object p1

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polygons:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1440
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polygons:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public createCalloutView(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;)Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;
    .locals 4

    .line 1057
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->popCallout()Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;-><init>(Landroid/content/Context;)V

    .line 1063
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->reset()V

    .line 1065
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setText(Ljava/lang/String;)V

    .line 1066
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->fontSize:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setTextSize(I)V

    .line 1067
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->color:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setTextColor(I)V

    .line 1068
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->padding:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setTitlePadding(I)V

    .line 1069
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->textAlign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setGravity(Ljava/lang/String;)V

    .line 1070
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->borderRadius:I

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->borderWidth:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->borderColor:I

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->bgColor:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/CalloutView;->setBackgroundBg(IIII)V

    return-object v0
.end method

.method public distanceBetween(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;)D
    .locals 6

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 512
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 511
    invoke-interface {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide p1

    return-wide p1
.end method

.method public enable3D(Z)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->set3DEnable(Z)V

    return-void
.end method

.method public enableCompass(Z)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method public enableIndoor(Z)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setIndoorEnabled(Z)V

    return-void
.end method

.method public enableIndoorLevelPick(Z)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setIndoorLevelPickerEnabled(Z)V

    return-void
.end method

.method public enableOverlooking(Z)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public enableRotate(Z)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public enableSatellite(Z)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setSatelliteEnabled(Z)V

    return-void
.end method

.method public enableScroll(Z)V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public enableTraffic(Z)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setTrafficEnabled(Z)V

    return-void
.end method

.method public enableZoom(Z)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public eraseLines(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;Z)V
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polyLines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Polyline;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.DefaultTencentMapView"

    const-string p3, "lineId:%s is null"

    const/4 p4, 0x1

    .line 993
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 997
    :cond_0
    invoke-interface {v0, p4}, Lcom/tencent/mapsdk/raster/model/Polyline;->setEraseable(Z)V

    .line 999
    new-instance p1, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 1000
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLongitude()D

    move-result-wide p3

    invoke-direct {p1, v1, v2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 1001
    invoke-interface {v0, p2, p1}, Lcom/tencent/mapsdk/raster/model/Polyline;->eraseTo(ILcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public getMapActiveIndoorInfo()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->currentIndoorBuilding:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createInvalidIndoorBuilding()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMapCenter()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;
    .locals 6

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 749
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;-><init>(DD)V

    return-object v1
.end method

.method public getMarker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;

    return-object p1
.end method

.method public getProjection()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Projection;
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->getVisibleRegion()Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    .line 496
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLngBounds;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLngBounds;-><init>()V

    .line 497
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;-><init>(DD)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLngBounds;->southwest:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    .line 498
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;-><init>(DD)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLngBounds;->northeast:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$VisibleRegion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$VisibleRegion;-><init>()V

    .line 501
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$VisibleRegion;->latLngBounds:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLngBounds;

    .line 503
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Projection;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Projection;-><init>()V

    .line 504
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Projection;->visibleRegion:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$VisibleRegion;

    return-object v1
.end method

.method public getRotate()F
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v0

    return v0

    :cond_0
    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "getRotate fail, curCameraPosition is null"

    .line 659
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getSkew()F
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v0

    return v0

    :cond_0
    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "getRotate fail, curCameraPosition is null"

    .line 669
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public includeMapPoints(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;",
            ">;I)V"
        }
    .end annotation

    .line 754
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    .line 755
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 756
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;

    .line 757
    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    .line 760
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    const/4 p1, 0x0

    .line 762
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->moveToMapLocationRunable:Ljava/lang/Runnable;

    return-void
.end method

.method public moveCamera(FFF)V
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    .line 770
    invoke-static {v1, p3}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    .line 771
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    const/4 p1, 0x0

    .line 773
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->moveToMapLocationRunable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public moveCamera(FFFFF)V
    .locals 5

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    new-instance v1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    float-to-double v3, p1

    float-to-double p1, p2

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, p3, p5, p4}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    .line 785
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    .line 786
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    const/4 p1, 0x0

    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->moveToMapLocationRunable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public moveToMapLocation()V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s moveToMapLocation"

    const/4 v2, 0x1

    .line 596
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->moveToMapLocationRunable:Ljava/lang/Runnable;

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->showLocation:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->moveToMapLocationRunable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->moveToMapLocationRunable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onCreate"

    const/4 v2, 0x1

    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onDestroy"

    const/4 v2, 0x1

    .line 435
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->uninit()V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->removeAllMarker()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->removeAllLines()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->removeAllLines()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->removeAllControls()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->removeAllCover()V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->removeAllPolygon()V

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->detachLocationPoint()V

    return-void
.end method

.method public onPause()V
    .locals 5

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onPause"

    const/4 v2, 0x1

    .line 364
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mMapType:I

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->hideTencentMap()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onPause()V

    .line 382
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isBackground:Z

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->showLocation:Z

    if-eqz v0, :cond_1

    .line 385
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    const-string v1, "gcj02"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onLocationListener:Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;->unregisterLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z

    .line 387
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->unregisterListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s onResume"

    const/4 v2, 0x1

    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mMapType:I

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onResume()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->showTencentMap()V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onResume()V

    .line 353
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isBackground:Z

    .line 355
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->showLocation:Z

    if-eqz v0, :cond_1

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    const-string v1, "gcj02"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onLocationListener:Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;->registerLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z

    .line 358
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->registerListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V

    :cond_1
    return-void
.end method

.method public onSensorChanged(FF)V
    .locals 1

    .line 1522
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->showLocation:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->isBackground:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    if-eqz v0, :cond_1

    .line 1527
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->onSensorChanged(FF)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public removeAllCircle()V
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->circles:Ljava/util/ArrayList;

    monitor-enter v0

    .line 798
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/Circle;

    .line 799
    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Circle;->remove()V

    goto :goto_0

    .line 801
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 802
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public removeAllControls()V
    .locals 4

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->controls:Ljava/util/ArrayList;

    monitor-enter v1

    .line 835
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->controls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Control;

    .line 836
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Control;->controlView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->controls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 839
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public removeAllCover()V
    .locals 3

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->covers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1369
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->covers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Cover;

    .line 1370
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$Cover;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    goto :goto_0

    .line 1372
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->covers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1373
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public removeAllLines()V
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polyLines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/raster/model/Polyline;

    .line 921
    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Polyline;->remove()V

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polyLines:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAllMarker()V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s removeAllMarker"

    const/4 v2, 0x1

    .line 1083
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;

    .line 1085
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 1086
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v2, :cond_0

    .line 1087
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 1088
    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;

    if-eqz v2, :cond_1

    .line 1089
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->pushLabel(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;)Z

    .line 1091
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    goto :goto_0

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAllPolygon()V
    .locals 3

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polygons:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1413
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polygons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/raster/model/Polygon;

    .line 1414
    invoke-interface {v2}, Lcom/tencent/mapsdk/raster/model/Polygon;->remove()V

    goto :goto_0

    .line 1416
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polygons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1417
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public removeLine(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s removeLine lineId:%s"

    const/4 v2, 0x2

    .line 928
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polyLines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/Polyline;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "lineId:%s is null"

    .line 931
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 934
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Polyline;->remove()V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->polyLines:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public removeMarker(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s removeMarker markerId:%s"

    const/4 v2, 0x2

    .line 1099
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "marker:%s is null"

    .line 1102
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 1105
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 1106
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v1, :cond_2

    .line 1107
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 1108
    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;

    if-eqz v1, :cond_1

    .line 1109
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getMarkerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/TencentMapCache;->pushLabel(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerLabel;)Z

    .line 1111
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#label"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->markers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public rotoateTo(F)V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-eqz v1, :cond_0

    .line 631
    new-instance v2, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 632
    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getSkew()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->build()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object p1

    .line 633
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    .line 634
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public setCenter(FF)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/location_base/IController;

    move-result-object v0

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/plugin/location_base/IController;->setCenter(DD)V

    return-void
.end method

.method public setMapCalloutClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapCalloutClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;

    return-void
.end method

.method public setMapClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;

    return-void
.end method

.method public setMapIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMapMarkerClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapMarkerClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;

    return-void
.end method

.method public setOnMapCameraChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V

    return-void
.end method

.method public setOnMapIndoorLevelChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onMapIndoorLevelChange:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onMapLoadedListener:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;

    return-void
.end method

.method public setOnMapPoiClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onMapPoiClick:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;

    return-void
.end method

.method public showLocation(Z)V
    .locals 4

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s show location"

    const/4 v2, 0x1

    .line 1490
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->showLocation:Z

    if-eqz p1, :cond_1

    .line 1494
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    if-eqz p1, :cond_0

    .line 1495
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->resumeMapView()V

    .line 1497
    :cond_0
    const-class p1, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    invoke-static {p1}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    const-string v0, "gcj02"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onLocationListener:Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    .line 1498
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;->registerLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z

    .line 1499
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->registerListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V

    goto :goto_0

    .line 1501
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapLocationPoint:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;

    if-eqz p1, :cond_2

    .line 1502
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->pauseMapView()V

    .line 1504
    :cond_2
    const-class p1, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    invoke-static {p1}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    const-string v0, "gcj02"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onLocationListener:Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;

    .line 1505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;->unregisterLocation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;Landroid/os/Bundle;)Z

    .line 1506
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->unregisterListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V

    :goto_0
    return-void
.end method

.method public skewTo(F)V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    if-eqz v1, :cond_0

    .line 642
    new-instance v2, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v2, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    .line 643
    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->skew(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->curCameraPosition:Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getBearing()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->bearing(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->build()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object p1

    .line 644
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newCameraPosition(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    .line 645
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultTencentMapView{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", componentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->componentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mapId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->mapId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translateMapMarker(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;",
            ")V"
        }
    .end annotation

    .line 1264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->getMarker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1265
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 1273
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1281
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->processKeyFrame(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;)V

    .line 1283
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {v0, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;-><init>(Ljava/util/LinkedList;Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V

    .line 1284
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$18;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$18;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1309
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$19;

    invoke-direct {p3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$19;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)V

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1316
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz p3, :cond_2

    .line 1317
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$TencentMarker;->labelMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {p3, p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;-><init>(Ljava/util/LinkedList;Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V

    .line 1318
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$20;

    invoke-direct {p1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$20;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string p2, "keyFrame is empty, err, return"

    .line 1274
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 1276
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;->onMarkerTranslate(Z)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string p2, "get marker failed!"

    .line 1266
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 1268
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;->onMarkerTranslate(Z)V

    :cond_6
    return-void
.end method

.method public zoomTo(F)V
    .locals 5

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo v1, "map:%s zoomTo scale:%f"

    const/4 v2, 0x2

    .line 619
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    .line 623
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    :cond_0
    return-void
.end method
