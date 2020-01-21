.class public Lcom/tencent/tencentmap/streetviewsdk/x;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/tencent/tencentmap/streetviewsdk/x;


# instance fields
.field public a:I

.field private c:Lcom/tencent/tencentmap/streetviewsdk/z;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/z;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/streetviewsdk/x;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/x;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/x;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/x;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/x;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    :cond_0
    sget-object v0, Lcom/tencent/tencentmap/streetviewsdk/x;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/m;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/o;Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/streetviewsdk/m;->ordinal()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/o;Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/o;Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".dat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "http://sv1.map.qq.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mthumb?svid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&x=0&y=0&level="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&size=0"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/StringBuffer;Lcom/tencent/tencentmap/streetviewsdk/m;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/x;->c(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/io/InputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/io/InputStream;[B)V

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->a:I

    return-void
.end method

.method private a(Ljava/lang/StringBuffer;Lcom/tencent/tencentmap/streetviewsdk/m;)V
    .locals 2

    const-string v0, "mobile"

    sget-object v1, Lcom/tencent/tencentmap/streetviewsdk/x$4;->a:[I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/streetviewsdk/m;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mobile-cube"

    :goto_0
    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "mtype="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Lcom/tencent/tencentmap/streetviewsdk/w;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->f(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p3, p1}, Lcom/tencent/tencentmap/streetviewsdk/w;->onInputStream(Ljava/io/InputStream;)Z

    move-result p2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method static synthetic b(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->g(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/streetviewsdk/m;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/o;

    invoke-direct {p0, v1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Lcom/tencent/tencentmap/streetviewsdk/o;Lcom/tencent/tencentmap/streetviewsdk/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/o;->onInputStream(Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->h(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/streetviewsdk/m;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "http://sv1.map.qq.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "multile?svid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&tiles="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/tencentmap/streetviewsdk/o;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/streetviewsdk/o;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/streetviewsdk/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/streetviewsdk/o;->d()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/StringBuffer;Lcom/tencent/tencentmap/streetviewsdk/m;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->i(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x;->j(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    return-void
.end method

.method private f(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 1

    const-string v0, "street_info.dat"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/w;->onInputStream(Ljava/io/InputStream;)Z

    move-result p2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method private g(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scene_info"

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/w;->onInputStream(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method private h(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://sv.map.qq.com/photos?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=json&fm=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadScene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/az;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/x$12;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/x$12;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/z;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method

.method private i(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)Z
    .locals 1

    const-string v0, "photo.dat"

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/w;->onInputStream(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://sv3.map.qq.com/image?svid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source=soso&type=exhibit&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/x$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/x$3;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/z;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;ILcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 7

    new-instance v6, Lcom/tencent/tencentmap/streetviewsdk/x$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/x$6;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Lcom/tencent/tencentmap/streetviewsdk/w;I)V

    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/x$6;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;ILjava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/x$8;

    invoke-direct {v0, p0, p5, p1, p4}, Lcom/tencent/tencentmap/streetviewsdk/x$8;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/z;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/streetviewsdk/m;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/x$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/x$9;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/x$9;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/x$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/x$1;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/x$1;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/x;->c()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/x;->b:Lcom/tencent/tencentmap/streetviewsdk/x;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/streetviewsdk/m;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/x;->d(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/x$10;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/x$10;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Ljava/util/ArrayList;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/streetviewsdk/z;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://sv.map.qq.com/sv?svid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=json&fm=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "street url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    new-instance v2, Lcom/tencent/tencentmap/streetviewsdk/x$5;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/tencentmap/streetviewsdk/x$5;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/z;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "cancel TileDownload"

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/z;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://sv0.map.qq.com/mmthumb?svid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/x;->c:Lcom/tencent/tencentmap/streetviewsdk/z;

    new-instance v1, Lcom/tencent/tencentmap/streetviewsdk/x$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/x$7;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/z;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/z$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/x$11;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/x$11;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/w;)V
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/x$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/x$2;-><init>(Lcom/tencent/tencentmap/streetviewsdk/x;Lcom/tencent/tencentmap/streetviewsdk/w;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
