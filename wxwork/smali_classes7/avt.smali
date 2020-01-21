.class public final Lavt;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Latx;


# static fields
.field public static final bon:Laua;

.field private static final buR:I


# instance fields
.field private final buS:J

.field private final buT:Lavu;

.field private final buU:Lbco;

.field private buV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lavt$1;

    invoke-direct {v0}, Lavt$1;-><init>()V

    sput-object v0, Lavt;->bon:Laua;

    const-string v0, "ID3"

    .line 56
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lavt;->buR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lavt;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lavt;->buS:J

    .line 70
    new-instance p1, Lavu;

    invoke-direct {p1}, Lavu;-><init>()V

    iput-object p1, p0, Lavt;->buT:Lavu;

    .line 71
    new-instance p1, Lbco;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lbco;-><init>(I)V

    iput-object p1, p0, Lavt;->buU:Lbco;

    return-void
.end method


# virtual methods
.method public a(Laty;Laud;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 140
    iget-object p2, p0, Lavt;->buU:Lbco;

    iget-object p2, p2, Lbco;->data:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Laty;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 146
    :cond_0
    iget-object p2, p0, Lavt;->buU:Lbco;

    invoke-virtual {p2, v0}, Lbco;->setPosition(I)V

    .line 147
    iget-object p2, p0, Lavt;->buU:Lbco;

    invoke-virtual {p2, p1}, Lbco;->kx(I)V

    .line 149
    iget-boolean p1, p0, Lavt;->buV:Z

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lavt;->buT:Lavu;

    iget-wide v1, p0, Lavt;->buS:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lavu;->e(JZ)V

    .line 152
    iput-boolean p2, p0, Lavt;->buV:Z

    .line 156
    :cond_1
    iget-object p1, p0, Lavt;->buT:Lavu;

    iget-object p2, p0, Lavt;->buU:Lbco;

    invoke-virtual {p1, p2}, Lavu;->I(Lbco;)V

    return v0
.end method

.method public a(Latz;)V
    .locals 4

    .line 121
    iget-object v0, p0, Lavt;->buT:Lavu;

    new-instance v1, Lawo$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lawo$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lavu;->a(Latz;Lawo$d;)V

    .line 122
    invoke-interface {p1}, Latz;->IN()V

    .line 123
    new-instance v0, Laue$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laue$a;-><init>(J)V

    invoke-interface {p1, v0}, Latz;->a(Laue;)V

    return-void
.end method

.method public a(Laty;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 77
    new-instance v0, Lbco;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbco;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 80
    :goto_0
    iget-object v4, v0, Lbco;->data:[B

    invoke-interface {p1, v4, v2, v1}, Laty;->i([BII)V

    .line 81
    invoke-virtual {v0, v2}, Lbco;->setPosition(I)V

    .line 82
    invoke-virtual {v0}, Lbco;->ML()I

    move-result v4

    sget v5, Lavt;->buR:I

    if-eq v4, v5, :cond_4

    .line 90
    invoke-interface {p1}, Laty;->IK()V

    .line 91
    invoke-interface {p1, v3}, Laty;->ir(I)V

    move v4, v3

    const/4 v1, 0x0

    .line 96
    :goto_1
    iget-object v5, v0, Lbco;->data:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Laty;->i([BII)V

    .line 97
    invoke-virtual {v0, v2}, Lbco;->setPosition(I)V

    .line 98
    invoke-virtual {v0}, Lbco;->readUnsignedShort()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 101
    invoke-interface {p1}, Laty;->IK()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 105
    :cond_0
    invoke-interface {p1, v4}, Laty;->ir(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 110
    :cond_2
    iget-object v5, v0, Lbco;->data:[B

    invoke-static {v5}, Lasz;->z([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 114
    invoke-interface {p1, v5}, Laty;->ir(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 85
    invoke-virtual {v0, v4}, Lbco;->kw(I)V

    .line 86
    invoke-virtual {v0}, Lbco;->MQ()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 88
    invoke-interface {p1, v4}, Laty;->ir(I)V

    goto :goto_0
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lavt;->buV:Z

    .line 129
    iget-object p1, p0, Lavt;->buT:Lavu;

    invoke-virtual {p1}, Lavu;->Ji()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
