.class public Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;
.super Ljava/lang/Object;


# instance fields
.field public final bearing:F

.field public final tilt:F

.field public final zoom:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;->zoom:F

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;->tilt:F

    iput p3, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;->bearing:F

    return-void
.end method
