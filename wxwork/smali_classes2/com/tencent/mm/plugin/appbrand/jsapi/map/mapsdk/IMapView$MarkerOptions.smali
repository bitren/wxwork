.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;
    }
.end annotation


# instance fields
.field public alpha:F

.field public anchorX:F

.field public anchorY:F

.field public ariaLabel:Ljava/lang/String;

.field public buildingId:Ljava/lang/String;

.field public calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

.field public data:Ljava/lang/String;

.field public floorName:Ljava/lang/String;

.field public iconHeight:F

.field public iconPath:Ljava/lang/String;

.field public iconWidth:F

.field public labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

.field public latitude:D

.field public longitude:D

.field public rotate:F

.field public title:Ljava/lang/String;

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alpha(F)V
    .locals 0

    .line 375
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->alpha:F

    return-void
.end method

.method public anchor(FF)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->anchorX:F

    .line 380
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->anchorY:F

    return-void
.end method

.method public ariaLabel(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->ariaLabel:Ljava/lang/String;

    return-void
.end method

.method public callout(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;)V
    .locals 16

    .line 398
    new-instance v15, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;-><init>(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->calloutStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;

    return-void
.end method

.method public data(Ljava/lang/String;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->data:Ljava/lang/String;

    return-void
.end method

.method public iconPath(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public iconSize(FF)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconWidth:F

    .line 363
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->iconHeight:F

    return-void
.end method

.method public indoorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->buildingId:Ljava/lang/String;

    .line 408
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->floorName:Ljava/lang/String;

    return-void
.end method

.method public lable(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V
    .locals 13

    .line 393
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;-><init>(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V

    move-object v0, p0

    iput-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->labelStyle:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;

    return-void
.end method

.method public position(DD)V
    .locals 0

    .line 353
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->latitude:D

    .line 354
    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->longitude:D

    return-void
.end method

.method public rotation(F)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->rotate:F

    return-void
.end method

.method public title(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->title:Ljava/lang/String;

    return-void
.end method

.method public zIndex(I)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;->zIndex:I

    return-void
.end method
