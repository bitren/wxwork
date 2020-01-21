.class public Labd;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Laaq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labd$a;,
        Labd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laaq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final aOo:Landroid/net/Uri;

.field private final aOp:Labf;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Labf;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Labd;->aOo:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Labd;->aOp:Labf;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Labe;)Labd;
    .locals 3

    .line 41
    invoke-static {p0}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->tn()Lace;

    move-result-object v0

    .line 42
    new-instance v1, Labf;

    .line 43
    invoke-static {p0}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object v2

    invoke-virtual {v2}, Lzs;->ts()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->tv()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Labf;-><init>(Ljava/util/List;Labe;Lace;Landroid/content/ContentResolver;)V

    .line 45
    new-instance p0, Labd;

    invoke-direct {p0, p1, v1}, Labd;-><init>(Landroid/net/Uri;Labf;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Labd;
    .locals 2

    .line 33
    new-instance v0, Labd$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Labd$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Labd;->a(Landroid/content/Context;Landroid/net/Uri;Labe;)Labd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Labd;
    .locals 2

    .line 37
    new-instance v0, Labd$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Labd$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Labd;->a(Landroid/content/Context;Landroid/net/Uri;Labe;)Labd;

    move-result-object p0

    return-object p0
.end method

.method private uh()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Labd;->aOp:Labf;

    iget-object v1, p0, Labd;->aOo:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Labf;->k(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 75
    iget-object v2, p0, Labd;->aOp:Labf;

    iget-object v3, p0, Labd;->aOo:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Labf;->j(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 79
    new-instance v1, Laat;

    invoke-direct {v1, v0, v2}, Laat;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/Priority;Laaq$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Laaq$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-direct {p0}, Labd;->uh()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Labd;->inputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object p1, p0, Labd;->inputStream:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Laaq$a;->by(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaStoreThumbFetcher"

    const-string v1, "Failed to find thumbnail file"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    invoke-interface {p2, p1}, Laaq$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 86
    iget-object v0, p0, Labd;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ud()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public ue()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 109
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
