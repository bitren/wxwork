.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverOptions"
.end annotation


# instance fields
.field iconPath:Ljava/lang/String;

.field latitude:D

.field longitude:D

.field rotate:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iconPath(Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public position(DD)V
    .locals 0

    .line 448
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->latitude:D

    .line 449
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->longitude:D

    return-void
.end method

.method public rotate(F)V
    .locals 0

    .line 457
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CoverOptions;->rotate:F

    return-void
.end method
