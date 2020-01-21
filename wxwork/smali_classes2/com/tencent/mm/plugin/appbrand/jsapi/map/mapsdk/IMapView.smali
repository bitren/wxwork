.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.super Ljava/lang/Object;
.source "IMapView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/OnSensorChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorFloor;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Projection;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$VisibleRegion;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLngBounds;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;
    }
.end annotation


# virtual methods
.method public abstract addCircle(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CircleOptions;)V
.end method

.method public abstract addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;)Z
.end method

.method public abstract addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;)Z
.end method

.method public abstract addControls(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapControlClick;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z
.end method

.method public abstract addCover(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;)Z
.end method

.method public abstract addCover(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)Z
.end method

.method public abstract addLine(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;)V
.end method

.method public abstract addLine(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LineOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V
.end method

.method public abstract addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;)V
.end method

.method public abstract addMarker(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;)V
.end method

.method public abstract addPolygon(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$PolygonOptions;)Z
.end method

.method public abstract distanceBetween(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;)D
.end method

.method public abstract enable3D(Z)V
.end method

.method public abstract enableCompass(Z)V
.end method

.method public abstract enableIndoor(Z)V
.end method

.method public abstract enableIndoorLevelPick(Z)V
.end method

.method public abstract enableOverlooking(Z)V
.end method

.method public abstract enableRotate(Z)V
.end method

.method public abstract enableSatellite(Z)V
.end method

.method public abstract enableScroll(Z)V
.end method

.method public abstract enableTraffic(Z)V
.end method

.method public abstract enableZoom(Z)V
.end method

.method public abstract eraseLines(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;Z)V
.end method

.method public abstract getMapActiveIndoorInfo()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;
.end method

.method public abstract getMapCenter()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;
.end method

.method public abstract getMarker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;
.end method

.method public abstract getProjection()Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Projection;
.end method

.method public abstract getRotate()F
.end method

.method public abstract getSkew()F
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getZoomLevel()I
.end method

.method public abstract includeMapPoints(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract moveCamera(FFF)V
.end method

.method public abstract moveCamera(FFFFF)V
.end method

.method public abstract moveToMapLocation()V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract removeAllCircle()V
.end method

.method public abstract removeAllControls()V
.end method

.method public abstract removeAllCover()V
.end method

.method public abstract removeAllLines()V
.end method

.method public abstract removeAllMarker()V
.end method

.method public abstract removeAllPolygon()V
.end method

.method public abstract removeLine(Ljava/lang/String;)Z
.end method

.method public abstract removeMarker(Ljava/lang/String;)Z
.end method

.method public abstract rotoateTo(F)V
.end method

.method public abstract setCenter(FF)V
.end method

.method public abstract setMapCalloutClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;)V
.end method

.method public abstract setMapClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;)V
.end method

.method public abstract setMapIndoorFloor(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setMapMarkerClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerClick;)V
.end method

.method public abstract setOnMapCameraChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;)V
.end method

.method public abstract setOnMapIndoorLevelChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;)V
.end method

.method public abstract setOnMapLoadedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapLoadedListener;)V
.end method

.method public abstract setOnMapPoiClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;)V
.end method

.method public abstract showLocation(Z)V
.end method

.method public abstract skewTo(F)V
.end method

.method public abstract translateMapMarker(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;)V
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
.end method

.method public abstract zoomTo(F)V
.end method
