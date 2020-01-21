.class Lcom/tencent/tencentmap/streetviewsdk/x$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->h(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/w;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tencentmap/streetviewsdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$12;->c:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$12;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ax;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$12;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/w;->onData([B)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "scene_info"

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x$12;->c:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$12;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$12;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/w;->onException(Ljava/lang/Exception;)V

    return-void
.end method
