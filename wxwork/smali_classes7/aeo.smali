.class public Laeo;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Laal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laal<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final aTb:Laes;


# direct methods
.method public constructor <init>(Laes;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laeo;->aTb:Laes;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILaak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Laeo;->a(Ljava/nio/ByteBuffer;IILaak;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILaak;)Laby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
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

    .line 32
    invoke-static {p1}, Laib;->h(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 33
    iget-object v0, p0, Laeo;->aTb:Laes;

    invoke-virtual {v0, p1, p2, p3, p4}, Laes;->a(Ljava/io/InputStream;IILaak;)Laby;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laak;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Laeo;->a(Ljava/nio/ByteBuffer;Laak;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Laak;)Z
    .locals 0

    .line 25
    iget-object p2, p0, Laeo;->aTb:Laes;

    invoke-virtual {p2, p1}, Laes;->d(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
