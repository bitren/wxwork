.class public Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;
.super Lcom/tencent/tencentmap/streetviewsdk/ai;


# instance fields
.field panorma:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;

    invoke-direct {p2, p1, p0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->panorma:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;

    return-void
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaView;->panorma:Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;

    return-object v0
.end method
