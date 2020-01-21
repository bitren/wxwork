.class public Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;
.super Ljava/lang/Object;


# instance fields
.field public final latitude:D

.field public final longitude:D

.field public final panoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;->panoId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;->longitude:D

    iput-wide p4, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaInfo;->latitude:D

    return-void
.end method
