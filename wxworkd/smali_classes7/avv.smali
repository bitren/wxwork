.class public final Lavv;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Latx;


# static fields
.field public static final bon:Laua;

.field private static final buR:I


# instance fields
.field private final buS:J

.field private buV:Z

.field private final bvc:Lavw;

.field private final bvd:Lbco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lavv$1;

    invoke-direct {v0}, Lavv$1;-><init>()V

    sput-object v0, Lavv;->bon:Laua;

    const-string v0, "ID3"

    .line 50
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lavv;->buR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lavv;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lavv;->buS:J

    .line 69
    new-instance p1, Lavw;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lavw;-><init>(Z)V

    iput-object p1, p0, Lavv;->bvc:Lavw;

    .line 70
    new-instance p1, Lbco;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lbco;-><init>(I)V

    iput-object p1, p0, Lavv;->bvd:Lbco;

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

    .line 149
    iget-object p2, p0, Lavv;->bvd:Lbco;

    iget-object p2, p2, Lbco;->data:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Laty;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 155
    :cond_0
    iget-object p2, p0, Lavv;->bvd:Lbco;

    invoke-virtual {p2, v0}, Lbco;->setPosition(I)V

    .line 156
    iget-object p2, p0, Lavv;->bvd:Lbco;

    invoke-virtual {p2, p1}, Lbco;->kx(I)V

    .line 158
    iget-boolean p1, p0, Lavv;->buV:Z

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lavv;->bvc:Lavw;

    iget-wide v1, p0, Lavv;->buS:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lavw;->e(JZ)V

    .line 161
    iput-boolean p2, p0, Lavv;->buV:Z

    .line 165
    :cond_1
    iget-object p1, p0, Lavv;->bvc:Lavw;

    iget-object p2, p0, Lavv;->bvd:Lbco;

    invoke-virtual {p1, p2}, Lavw;->I(Lbco;)V

    return v0
.end method

.method public a(Latz;)V
    .locals 4

    .line 130
    iget-object v0, p0, Lavv;->bvc:Lavw;

    new-instance v1, Lawo$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lawo$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lavw;->a(Latz;Lawo$d;)V

    .line 131
    invoke-interface {p1}, Latz;->IN()V

    .line 132
    new-instance v0, Laue$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Laue$a;-><init>(J)V

    invoke-interface {p1, v0}, Latz;->a(Laue;)V

    return-void
.end method

.method public a(Laty;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 76
    new-instance v0, Lbco;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbco;-><init>(I)V

    .line 77
    new-instance v2, Lbcn;

    iget-object v3, v0, Lbco;->data:[B

    invoke-direct {v2, v3}, Lbcn;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 80
    :goto_0
    iget-object v5, v0, Lbco;->data:[B

    invoke-interface {p1, v5, v3, v1}, Laty;->i([BII)V

    .line 81
    invoke-virtual {v0, v3}, Lbco;->setPosition(I)V

    .line 82
    invoke-virtual {v0}, Lbco;->ML()I

    move-result v5

    sget v6, Lavv;->buR:I

    if-eq v5, v6, :cond_4

    .line 90
    invoke-interface {p1}, Laty;->IK()V

    .line 91
    invoke-interface {p1, v4}, Laty;->ir(I)V

    move v5, v4

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 98
    :goto_1
    iget-object v7, v0, Lbco;->data:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Laty;->i([BII)V

    .line 99
    invoke-virtual {v0, v3}, Lbco;->setPosition(I)V

    .line 100
    invoke-virtual {v0}, Lbco;->readUnsignedShort()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    .line 104
    invoke-interface {p1}, Laty;->IK()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    .line 108
    :cond_0
    invoke-interface {p1, v5}, Laty;->ir(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_2

    const/16 v9, 0xbc

    if-le v6, v9, :cond_2

    return v7

    .line 115
    :cond_2
    iget-object v7, v0, Lbco;->data:[B

    invoke-interface {p1, v7, v3, v8}, Laty;->i([BII)V

    const/16 v7, 0xe

    .line 116
    invoke-virtual {v2, v7}, Lbcn;->setPosition(I)V

    const/16 v7, 0xd

    .line 117
    invoke-virtual {v2, v7}, Lbcn;->iP(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 122
    invoke-interface {p1, v8}, Laty;->ir(I)V

    add-int/2addr v6, v7

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    .line 85
    invoke-virtual {v0, v5}, Lbco;->kw(I)V

    .line 86
    invoke-virtual {v0}, Lbco;->MQ()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 88
    invoke-interface {p1, v5}, Laty;->ir(I)V

    goto :goto_0
.end method

.method public g(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lavv;->buV:Z

    .line 138
    iget-object p1, p0, Lavv;->bvc:Lavw;

    invoke-virtual {p1}, Lavw;->Ji()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
