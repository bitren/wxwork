.class public Laez;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laez$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laal<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final aOl:Lace;

.field private final aTb:Laes;


# direct methods
.method public constructor <init>(Laes;Lace;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laez;->aTb:Laes;

    .line 25
    iput-object p2, p0, Laez;->aOl:Lace;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILaak;)Laby;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Laak;",
            ")",
            "Laby<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Laez;->aOl:Lace;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lace;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-static {p1}, Laid;->l(Ljava/io/InputStream;)Laid;

    move-result-object v1

    .line 59
    new-instance v3, Laig;

    invoke-direct {v3, v1}, Laig;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v7, Laez$a;

    invoke-direct {v7, p1, v1}, Laez$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Laid;)V

    .line 62
    :try_start_0
    iget-object v2, p0, Laez;->aTb:Laes;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Laes;->a(Ljava/io/InputStream;IILaak;Laes$a;)Laby;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Laid;->release()V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 64
    invoke-virtual {v1}, Laid;->release()V

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Laez;->a(Ljava/io/InputStream;IILaak;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Laak;)Z
    .locals 0

    .line 30
    iget-object p2, p0, Laez;->aTb:Laes;

    invoke-virtual {p2, p1}, Laes;->j(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laak;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Laez;->a(Ljava/io/InputStream;Laak;)Z

    move-result p1

    return p1
.end method
