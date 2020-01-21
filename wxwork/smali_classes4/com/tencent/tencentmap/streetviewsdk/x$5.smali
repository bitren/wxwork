.class Lcom/tencent/tencentmap/streetviewsdk/x$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
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

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$5;->c:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$5;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ax;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$5;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/w;->onData([B)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$5;->b:Ljava/lang/String;

    const-string v0, "street_info.dat"

    invoke-static {p2, v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5b58\u50a8\u8857\u666fxml\u6570\u636e:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u89e3\u6790\u8857\u666fxml\u6570\u636e\u5931\u8d25"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$5;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/w;->onException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$5;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/y;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/y;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/w;->onException(Ljava/lang/Exception;)V

    return-void
.end method
