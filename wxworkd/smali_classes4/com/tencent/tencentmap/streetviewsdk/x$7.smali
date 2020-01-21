.class Lcom/tencent/tencentmap/streetviewsdk/x$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->c(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/w;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$7;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$7;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

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

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/ax;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$7;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/w;->onData([B)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$7;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "\u4e0b\u8f7d\u7f29\u7565\u56fe\u5931\u8d25"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/w;->onException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$7;->a:Lcom/tencent/tencentmap/streetviewsdk/w;

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/w;->onException(Ljava/lang/Exception;)V

    return-void
.end method
