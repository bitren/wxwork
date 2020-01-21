.class final Lavi;
.super Lavo;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavi$a;
    }
.end annotation


# instance fields
.field private btF:Lbci;

.field private btG:Lavi$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lavo;-><init>()V

    return-void
.end method

.method public static A(Lbco;)Z
    .locals 4

    .line 44
    invoke-virtual {p0}, Lbco;->MI()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private C(Lbco;)I
    .locals 3

    .line 95
    iget-object v0, p1, Lbco;->data:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    shl-int/2addr p1, v0

    return p1

    .line 107
    :pswitch_1
    invoke-virtual {p1, v2}, Lbco;->kw(I)V

    .line 108
    invoke-virtual {p1}, Lbco;->MV()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbco;->readUnsignedShort()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, Lbco;->setPosition(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    shl-int/2addr p1, v0

    return p1

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static F([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 58
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic a(Lavi;)Lbci;
    .locals 0

    .line 33
    iget-object p0, p0, Lavi;->btF:Lbci;

    return-object p0
.end method


# virtual methods
.method protected B(Lbco;)J
    .locals 2

    .line 63
    iget-object v0, p1, Lbco;->data:[B

    invoke-static {v0}, Lavi;->F([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lavi;->C(Lbco;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected a(Lbco;JLavo$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 72
    iget-object v0, p1, Lbco;->data:[B

    .line 73
    iget-object v1, p0, Lavi;->btF:Lbci;

    if-nez v1, :cond_0

    .line 74
    new-instance p2, Lbci;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lbci;-><init>([BI)V

    iput-object p2, p0, Lavi;->btF:Lbci;

    const/16 p2, 0x9

    .line 75
    invoke-virtual {p1}, Lbco;->limit()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 76
    aput-byte p3, p1, p2

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "audio/flac"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 78
    iget-object p1, p0, Lavi;->btF:Lbci;

    .line 79
    invoke-virtual {p1}, Lbci;->MC()I

    move-result v4

    iget-object p1, p0, Lavi;->btF:Lbci;

    iget v5, p1, Lbci;->channels:I

    iget-object p1, p0, Lavi;->btF:Lbci;

    iget v6, p1, Lbci;->sampleRate:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 78
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lavo$a;->bjN:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 82
    new-instance p2, Lavi$a;

    invoke-direct {p2, p0}, Lavi$a;-><init>(Lavi;)V

    iput-object p2, p0, Lavi;->btG:Lavi$a;

    .line 83
    iget-object p2, p0, Lavi;->btG:Lavi$a;

    invoke-virtual {p2, p1}, Lavi$a;->D(Lbco;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lavi;->F([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lavi;->btG:Lavi$a;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1, p2, p3}, Lavi$a;->ar(J)V

    .line 87
    iget-object p1, p0, Lavi;->btG:Lavi$a;

    iput-object p1, p4, Lavo$a;->bud:Lavm;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected reset(Z)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lavo;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lavi;->btF:Lbci;

    .line 53
    iput-object p1, p0, Lavi;->btG:Lavi$a;

    :cond_0
    return-void
.end method
