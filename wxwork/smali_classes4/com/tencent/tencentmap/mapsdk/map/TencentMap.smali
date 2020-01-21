.class public interface abstract Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
.super Ljava/lang/Object;
.source "TencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/MapController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;,
        Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;
    }
.end annotation


# static fields
.field public static final MAP_STYLE_ID_NIGHT:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAP_STYLE_ID_NORMAL:I = 0x0

.field public static final VERSION:Ljava/lang/String; = "1.1.2"


# virtual methods
.method public abstract addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;
.end method

.method public abstract addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;
.end method

.method public abstract addPolygon(Lcom/tencent/mapsdk/raster/model/PolygonOptions;)Lcom/tencent/mapsdk/raster/model/Polygon;
.end method

.method public abstract addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;
.end method

.method public abstract animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
.end method

.method public abstract animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
.end method

.method public abstract clearAllOverlays()V
.end method

.method public abstract clearCache()Z
.end method

.method public abstract enableMultipleInfowindow(Z)V
.end method

.method public abstract getActivedIndoorBuilding(Lcom/tencent/mapsdk/raster/model/LatLng;)Ljava/lang/String;
.end method

.method public abstract getActivedIndoorFloorNames()[Ljava/lang/String;
.end method

.method public abstract getCameraPosition()Lcom/tencent/mapsdk/raster/model/CameraPosition;
.end method

.method public abstract getDebugError()Ljava/lang/String;
.end method

.method public abstract getIndoorFloorId()I
.end method

.method public abstract getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
.end method

.method public abstract getMaxZoomLevel()I
.end method

.method public abstract getMinZoomLevel()I
.end method

.method public abstract getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;)V
.end method

.method public abstract getScreenShot(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnScreenShotListener;Landroid/graphics/Rect;)V
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getZoomLevel()I
.end method

.method public abstract isAppKeyAvailable()Z
.end method

.method public abstract isHandDrawMapEnable()Z
.end method

.method public abstract isSatelliteEnabled()Z
.end method

.method public abstract isTrafficEnabled()Z
.end method

.method public abstract moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V
.end method

.method public abstract removeTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
.end method

.method public abstract scrollBy(FF)V
.end method

.method public abstract scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
.end method

.method public abstract set3DEnable(Z)V
.end method

.method public abstract setErrorListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnErrorListener;)V
.end method

.method public abstract setForeignLanguage(Lcom/tencent/mapsdk/raster/model/Language;)V
.end method

.method public abstract setHandDrawMapEnable(Z)V
.end method

.method public abstract setIndoorEnabled(Z)V
.end method

.method public abstract setIndoorFloor(I)V
.end method

.method public abstract setIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$InfoWindowAdapter;)V
.end method

.method public abstract setMapAnchor(FF)V
.end method

.method public abstract setMapStyle(I)V
.end method

.method public abstract setOnIndoorStateChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;)V
.end method

.method public abstract setOnMapCameraChangeListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapCameraChangeListener;)V
.end method

.method public abstract setOnMapClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapClickListener;)V
.end method

.method public abstract setOnMapLoadedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLoadedListener;)V
.end method

.method public abstract setOnMapLongClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapLongClickListener;)V
.end method

.method public abstract setOnMapPoiClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMapPoiClickListener;)V
.end method

.method public abstract setOnMarkerClickListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerClickListener;)V
.end method

.method public abstract setOnMarkerDraggedListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnMarkerDraggedListener;)V
.end method

.method public abstract setSatelliteEnabled(Z)V
.end method

.method public abstract setTencentMapGestureListener(Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract stopAnimation()V
.end method

.method public abstract zoomIn()V
.end method

.method public abstract zoomInFixing(II)V
.end method

.method public abstract zoomOut()V
.end method

.method public abstract zoomOutFixing(II)V
.end method

.method public abstract zoomToSpan(DD)V
.end method

.method public abstract zoomToSpan(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V
.end method
