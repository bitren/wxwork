.class public Liqc;
.super Liqb$b;
.source "Elf32Header.java"


# instance fields
.field private final orD:Liqe;


# direct methods
.method public constructor <init>(ZLiqe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Liqb$b;-><init>()V

    .line 26
    iput-boolean p1, p0, Liqc;->ors:Z

    .line 27
    iput-object p2, p0, Liqc;->orD:Liqe;

    const/4 v0, 0x4

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    .line 32
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqc;->type:I

    const-wide/16 v1, 0x1c

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Liqe;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Liqc;->ort:J

    const-wide/16 v1, 0x20

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Liqe;->e(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Liqc;->oru:J

    const-wide/16 v1, 0x2a

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqc;->orv:I

    const-wide/16 v1, 0x2c

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqc;->orw:I

    const-wide/16 v1, 0x2e

    .line 37
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqc;->orx:I

    const-wide/16 v1, 0x30

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqc;->ory:I

    const-wide/16 v1, 0x32

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqc;->orz:I

    return-void
.end method


# virtual methods
.method public O(JI)Liqb$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v6, Lipz;

    iget-object v1, p0, Liqc;->orD:Liqe;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lipz;-><init>(Liqe;Liqb$b;JI)V

    return-object v6
.end method

.method public VL(I)Liqb$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Liqh;

    iget-object v1, p0, Liqc;->orD:Liqe;

    invoke-direct {v0, v1, p0, p1}, Liqh;-><init>(Liqe;Liqb$b;I)V

    return-object v0
.end method

.method public oQ(J)Liqb$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Liqf;

    iget-object v1, p0, Liqc;->orD:Liqe;

    invoke-direct {v0, v1, p0, p1, p2}, Liqf;-><init>(Liqe;Liqb$b;J)V

    return-object v0
.end method
