.class public Ladg;
.super Ljava/lang/Object;
.source "ByteBufferEncoder.java"

# interfaces
.implements Laag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laag<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laak;)Z
    .locals 0

    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ladg;->a(Ljava/nio/ByteBuffer;Ljava/io/File;Laak;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/io/File;Laak;)Z
    .locals 0

    .line 22
    :try_start_0
    invoke-static {p1, p2}, Laib;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ByteBufferEncoder"

    const/4 p3, 0x3

    .line 25
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ByteBufferEncoder"

    const-string p3, "Failed to write data"

    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
