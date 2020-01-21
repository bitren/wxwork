.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;
.super Ljava/lang/Object;
.source "IMapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalloutStyle"
.end annotation


# static fields
.field public static ALLWAYS:I = 0x1

.field public static BYCLICK:I


# instance fields
.field bgColor:I

.field borderColor:I

.field borderRadius:I

.field borderWidth:I

.field color:I

.field content:Ljava/lang/String;

.field public display:I

.field fontSize:I

.field padding:I

.field shadowColor:I

.field shadowOffsetX:I

.field shadowOffsetY:I

.field shadowOpacity:I

.field textAlign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->content:Ljava/lang/String;

    .line 296
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->color:I

    .line 297
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->fontSize:I

    .line 298
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->borderRadius:I

    .line 299
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->borderWidth:I

    .line 300
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->borderColor:I

    .line 301
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->bgColor:I

    .line 302
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->padding:I

    .line 303
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->shadowColor:I

    .line 304
    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->shadowOpacity:I

    .line 305
    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->shadowOffsetX:I

    .line 306
    iput p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->shadowOffsetY:I

    .line 307
    iput p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->display:I

    .line 308
    iput-object p14, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MarkerOptions$CalloutStyle;->textAlign:Ljava/lang/String;

    return-void
.end method
