.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lorg/apache/http/HttpResponse;

.field b:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->a:Lorg/apache/http/HttpResponse;

    .line 435
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->b:Lorg/apache/http/client/methods/HttpPost;

    .line 438
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->a:Lorg/apache/http/HttpResponse;

    .line 439
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ba;->b:Lorg/apache/http/client/methods/HttpPost;

    return-void
.end method
