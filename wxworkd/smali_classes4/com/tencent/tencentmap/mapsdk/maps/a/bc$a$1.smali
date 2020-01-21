.class final Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/client/HttpRequestRetryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;->a(Ljava/lang/String;I)Lorg/apache/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    return p3

    .line 357
    :cond_0
    instance-of p2, p1, Lorg/apache/http/NoHttpResponseException;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 359
    :cond_1
    instance-of p1, p1, Lorg/apache/http/client/ClientProtocolException;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p3
.end method
