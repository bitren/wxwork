.class public Lafp;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam<",
        "Lafo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laby;Ljava/io/File;Laak;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "Lafo;",
            ">;",
            "Ljava/io/File;",
            "Laak;",
            ")Z"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laby;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafo;

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lafo;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Laib;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "GifEncoder"

    const/4 p3, 0x5

    .line 34
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "GifEncoder"

    const-string p3, "Failed to encode GIF drawable data"

    .line 35
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laak;)Z
    .locals 0

    .line 17
    check-cast p1, Laby;

    invoke-virtual {p0, p1, p2, p3}, Lafp;->a(Laby;Ljava/io/File;Laak;)Z

    move-result p1

    return p1
.end method

.method public b(Laak;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 22
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
