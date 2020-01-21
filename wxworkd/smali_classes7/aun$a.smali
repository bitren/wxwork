.class final Laun$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Laum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic bpQ:Laun;


# direct methods
.method private constructor <init>(Laun;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Laun$a;->bpQ:Laun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laun;Laun$1;)V
    .locals 0

    .line 1470
    invoke-direct {p0, p1}, Laun$a;-><init>(Laun;)V

    return-void
.end method


# virtual methods
.method public a(IILaty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1511
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    invoke-virtual {v0, p1, p2, p3}, Laun;->a(IILaty;)V

    return-void
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1500
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    invoke-virtual {v0, p1, p2, p3}, Laun;->b(ID)V

    return-void
.end method

.method public e(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1485
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Laun;->e(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    invoke-virtual {v0, p1, p2, p3}, Laun;->h(IJ)V

    return-void
.end method

.method public iA(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1490
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    invoke-virtual {v0, p1}, Laun;->iA(I)V

    return-void
.end method

.method public iy(I)I
    .locals 1

    .line 1474
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    invoke-virtual {v0, p1}, Laun;->iy(I)I

    move-result p1

    return p1
.end method

.method public iz(I)Z
    .locals 1

    .line 1479
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    invoke-virtual {v0, p1}, Laun;->iz(I)Z

    move-result p1

    return p1
.end method

.method public m(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Laun$a;->bpQ:Laun;

    invoke-virtual {v0, p1, p2}, Laun;->m(ILjava/lang/String;)V

    return-void
.end method
