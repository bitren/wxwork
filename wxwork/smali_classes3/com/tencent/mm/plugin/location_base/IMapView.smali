.class public interface abstract Lcom/tencent/mm/plugin/location_base/IMapView;
.super Ljava/lang/Object;
.source "IMapView.java"


# static fields
.field public static final FILL_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# virtual methods
.method public abstract addAnimTrackView(Landroid/view/View;DDLjava/lang/String;)V
.end method

.method public abstract addLocationPin(Landroid/view/View;)V
.end method

.method public abstract addNullView(Landroid/view/View;)V
.end method

.method public abstract addOverlay(Ljava/lang/Object;)V
.end method

.method public abstract addPinView(Landroid/view/View;DD)V
.end method

.method public abstract addView(Landroid/view/View;DD)V
.end method

.method public abstract addView(Landroid/view/View;DDI)V
.end method

.method public abstract addView(Ljava/lang/Object;DDLjava/lang/String;)V
.end method

.method public abstract clean()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getChilds()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getIController()Lcom/tencent/mm/plugin/location_base/IController;
.end method

.method public abstract getLocationInWindow([I)V
.end method

.method public abstract getMapCenterX()I
.end method

.method public abstract getMapCenterY()I
.end method

.method public abstract getPointByGeoPoint(DD)Landroid/graphics/Point;
.end method

.method public abstract getTags()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewByItag(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getViewManager()Lcom/tencent/mm/plugin/location_base/IViewManager;
.end method

.method public abstract getWidth()I
.end method

.method public abstract getZoom()I
.end method

.method public abstract getZoomLevel()I
.end method

.method public abstract invalidate()V
.end method

.method public abstract metersToEquatorPixels(D)F
.end method

.method public abstract removeView(Landroid/view/View;)V
.end method

.method public abstract removeViewByTag(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract requestMapFocus()V
.end method

.method public abstract setBuiltInZoomControls(Z)V
.end method

.method public abstract setMapAnchor(FF)V
.end method

.method public abstract setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract updateAnimViewLayout(Landroid/view/View;DD)V
.end method

.method public abstract updateLocaitonPinLayout(Landroid/view/View;DD)V
.end method

.method public abstract updateLocaitonPinLayout(Landroid/view/View;DDZ)V
.end method

.method public abstract updateViewLayout(Landroid/view/View;DD)V
.end method

.method public abstract updateViewLayout(Landroid/view/View;DDI)V
.end method

.method public abstract zoomToSpan(DDDD)V
.end method
