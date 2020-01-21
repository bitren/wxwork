.class Lcom/tencent/tencentmap/streetviewsdk/x$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/streetviewsdk/x;->b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/tencent/tencentmap/streetviewsdk/m;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/tencentmap/streetviewsdk/x;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/util/ArrayList;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    iput-object p4, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x4

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    invoke-static {v1, p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/io/InputStream;[B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/be;->a([BI)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd4\u56de:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e2a\u74e6\u5757\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_4

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-array v4, p1, [B

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    invoke-static {v5, p2, v4}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/io/InputStream;[B)V

    invoke-static {v4, v1}, Lcom/tencent/tencentmap/streetviewsdk/be;->a([BI)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_3

    aget p1, v2, v1

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    invoke-static {v3, p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/io/InputStream;[B)V

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/o;

    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->onData([B)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->d:Lcom/tencent/tencentmap/streetviewsdk/x;

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    invoke-static {v4, v3, v5}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/o;Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->c:Ljava/lang/String;

    invoke-static {v4, v3, p1}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5b58\u50a8tile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/tencentmap/streetviewsdk/o;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u52a0\u8f7d\u74e6\u7247\u56fe\u7247\u5931\u8d25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->onException(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "data error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x$10;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/streetviewsdk/o;

    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/streetviewsdk/o;->onException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
