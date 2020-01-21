.class public Lafz;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laga<",
        "Lafo;",
        "[B>;"
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
.method public a(Laby;Laak;)Laby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "Lafo;",
            ">;",
            "Laak;",
            ")",
            "Laby<",
            "[B>;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Laby;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafo;

    .line 19
    invoke-virtual {p1}, Lafo;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    new-instance p2, Lafe;

    invoke-static {p1}, Laib;->g(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lafe;-><init>([B)V

    return-object p2
.end method
