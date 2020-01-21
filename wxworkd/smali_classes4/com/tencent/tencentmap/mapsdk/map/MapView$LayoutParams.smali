.class public Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/map/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final BOTTOM_CENTER:I = 0x51

.field public static final CENTER:I = 0x11


# instance fields
.field public alignment:I

.field public height:I

.field public point:Lcom/tencent/mapsdk/raster/model/LatLng;

.field public width:I


# direct methods
.method public constructor <init>(IILcom/tencent/mapsdk/raster/model/LatLng;I)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    const/16 v0, 0x11

    .line 50
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->alignment:I

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->width:I

    .line 54
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->height:I

    .line 71
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->width:I

    .line 72
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->height:I

    .line 73
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 74
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;->alignment:I

    return-void
.end method
