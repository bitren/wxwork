.class Lcom/tencent/tencentmap/streetviewsdk/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/j;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/j;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/j$1;->a:Lcom/tencent/tencentmap/streetviewsdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j$1;->a:Lcom/tencent/tencentmap/streetviewsdk/j;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Lcom/tencent/tencentmap/streetviewsdk/j;)Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/j$1;->a:Lcom/tencent/tencentmap/streetviewsdk/j;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->a(Lcom/tencent/tencentmap/streetviewsdk/j;)Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/j$1;->a:Lcom/tencent/tencentmap/streetviewsdk/j;

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->b(Lcom/tencent/tencentmap/streetviewsdk/j;)Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;->onStreetViewPanoramaCameraChange(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanoramaCamera;)V

    :cond_0
    return-void
.end method
