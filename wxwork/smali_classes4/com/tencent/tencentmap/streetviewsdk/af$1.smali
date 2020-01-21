.class Lcom/tencent/tencentmap/streetviewsdk/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/af;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$1;->a:Lcom/tencent/tencentmap/streetviewsdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)Z
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/af$1;->onInputStream(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    instance-of v0, p1, Lcom/tencent/tencentmap/streetviewsdk/y;

    if-eqz v0, :cond_0

    const-string v0, "\u7f51\u7edc\u52a0\u8f7d\u8857\u666fxml\u5931\u8d25"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/y;

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ab;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/ab;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ab;->a(Ljava/io/InputStream;)Lcom/tencent/tencentmap/streetviewsdk/data/Pojo;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    if-nez p1, :cond_0

    const-string p1, "\u8857\u666fxml\u89e3\u6790\u9519\u8bef"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$1;->a:Lcom/tencent/tencentmap/streetviewsdk/af;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/ae;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$1;->a:Lcom/tencent/tencentmap/streetviewsdk/af;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/ae;)V

    const/4 p1, 0x1

    return p1
.end method
