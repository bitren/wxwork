.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelStyle"
.end annotation


# instance fields
.field bgColor:I

.field borderColor:I

.field borderRadius:I

.field borderWidth:I

.field color:I

.field content:Ljava/lang/String;

.field fontSize:I

.field padding:I

.field textAlign:Ljava/lang/String;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->content:Ljava/lang/String;

    .line 330
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->color:I

    .line 331
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->fontSize:I

    .line 332
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->x:I

    .line 333
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->y:I

    .line 334
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->bgColor:I

    .line 335
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->borderRadius:I

    .line 336
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->borderWidth:I

    .line 337
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->borderColor:I

    .line 338
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->textAlign:Ljava/lang/String;

    .line 339
    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$LabelStyle;->padding:I

    return-void
.end method
