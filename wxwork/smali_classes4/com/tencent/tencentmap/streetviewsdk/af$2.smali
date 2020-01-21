.class Lcom/tencent/tencentmap/streetviewsdk/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/af;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/streetviewsdk/ah;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/tencentmap/streetviewsdk/af;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/af;Lcom/tencent/tencentmap/streetviewsdk/ah;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->d:Lcom/tencent/tencentmap/streetviewsdk/af;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->a:Lcom/tencent/tencentmap/streetviewsdk/ah;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)Z
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/af$2;->onInputStream(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->d:Lcom/tencent/tencentmap/streetviewsdk/af;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/String;)V

    return-void
.end method

.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/ab;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->a:Lcom/tencent/tencentmap/streetviewsdk/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ah;->a(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->d:Lcom/tencent/tencentmap/streetviewsdk/af;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->d:Lcom/tencent/tencentmap/streetviewsdk/af;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->d:Lcom/tencent/tencentmap/streetviewsdk/af;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/af$2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/af;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
