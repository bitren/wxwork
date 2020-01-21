.class public Liqd;
.super Liqb$b;
.source "Elf64Header.java"


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
    iput-boolean p1, p0, Liqd;->ors:Z

    .line 27
    iput-object p2, p0, Liqd;->orD:Liqe;

    const/16 v0, 0x8

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

    iput p1, p0, Liqd;->type:I

    const-wide/16 v1, 0x20

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Liqe;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Liqd;->ort:J

    const-wide/16 v1, 0x28

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Liqe;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Liqd;->oru:J

    const-wide/16 v1, 0x36

    .line 35
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqd;->orv:I

    const-wide/16 v1, 0x38

    .line 36
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqd;->orw:I

    const-wide/16 v1, 0x3a

    .line 37
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqd;->orx:I

    const-wide/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqd;->ory:I

    const-wide/16 v1, 0x3e

    .line 39
    invoke-virtual {p2, v0, v1, v2}, Liqe;->f(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Liqd;->orz:I

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
    new-instance v6, Liqa;

    iget-object v1, p0, Liqd;->orD:Liqe;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Liqa;-><init>(Liqe;Liqb$b;JI)V

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
    new-instance v0, Liqi;

    iget-object v1, p0, Liqd;->orD:Liqe;

    invoke-direct {v0, v1, p0, p1}, Liqi;-><init>(Liqe;Liqb$b;I)V

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
    new-instance v0, Liqg;

    iget-object v1, p0, Liqd;->orD:Liqe;

    invoke-direct {v0, v1, p0, p1, p2}, Liqg;-><init>(Liqe;Liqb$b;J)V

    return-object v0
.end method
