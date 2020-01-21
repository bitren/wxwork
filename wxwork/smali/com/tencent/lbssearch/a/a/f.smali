.class public abstract Lcom/tencent/lbssearch/a/a/f;
.super Lcom/tencent/lbssearch/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/tencent/lbssearch/a/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/lbssearch/a/a/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/lbssearch/a/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string/jumbo p0, "\ufeff"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public abstract a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
.end method

.method public abstract a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final a(I[Lorg/apache/http/Header;[B)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/lbssearch/a/a/f;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/lbssearch/a/a/f;->a(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    return-void
.end method

.method public a(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/lbssearch/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/lbssearch/a/a/f;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/lbssearch/a/a/f;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
