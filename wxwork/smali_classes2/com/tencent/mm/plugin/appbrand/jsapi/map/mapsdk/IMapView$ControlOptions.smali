.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ControlOptions"
.end annotation


# instance fields
.field clickable:Z

.field data:Ljava/lang/String;

.field height:I

.field iconPath:Ljava/lang/String;

.field left:I

.field top:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickable(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->clickable:Z

    return-void
.end method

.method public data(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->data:Ljava/lang/String;

    return-void
.end method

.method public height(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->height:I

    return-void
.end method

.method public iconPath(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public left(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->left:I

    return-void
.end method

.method public top(I)V
    .locals 0

    .line 214
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->top:I

    return-void
.end method

.method public width(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$ControlOptions;->width:I

    return-void
.end method
