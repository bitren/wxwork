.class final Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama;->requestStreetThumb(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;

.field final synthetic val$svid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->val$svid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->val$listener:Lcom/tencent/tencentmap/streetviewsdk/StreetThumbListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;->val$svid:Ljava/lang/String;

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/StreetViewPanorama$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/x;->c(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    return-void
.end method
