.class public interface abstract Lcom/tencent/tencentmap/mapsdk/map/IMapView;
.super Ljava/lang/Object;
.source "IMapView.java"


# virtual methods
.method public abstract addView(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;)V
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;
.end method

.method public abstract getMapController()Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMapView()Landroid/view/View;
.end method

.method public abstract getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;
.end method

.method public abstract getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDestroyView()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onSizeChanged(IIII)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
