.class final Lazp;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Laxj;
.implements Laxp$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxj;",
        "Laxp$a<",
        "Laxy<",
        "Lazo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bCd:Laxd$a;

.field private final bCv:Lbca;

.field private bCx:[Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxy<",
            "Lazo;",
            ">;"
        }
    .end annotation
.end field

.field private bCy:Laxf;

.field private bGu:Lazr;

.field private final bGw:Lazo$a;

.field private final biy:Laxs;

.field private final brv:[Lave;

.field private bzN:Laxj$a;

.field private final bzV:I

.field private final bzY:Lbbp;


# direct methods
.method public constructor <init>(Lazr;Lazo$a;ILaxd$a;Lbca;Lbbp;)V
    .locals 8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lazp;->bGw:Lazo$a;

    .line 62
    iput-object p5, p0, Lazp;->bCv:Lbca;

    .line 63
    iput p3, p0, Lazp;->bzV:I

    .line 64
    iput-object p4, p0, Lazp;->bCd:Laxd$a;

    .line 65
    iput-object p6, p0, Lazp;->bzY:Lbbp;

    .line 67
    invoke-static {p1}, Lazp;->b(Lazr;)Laxs;

    move-result-object p2

    iput-object p2, p0, Lazp;->biy:Laxs;

    .line 68
    iget-object p2, p1, Lazr;->bGD:Lazr$a;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 70
    iget-object p2, p2, Lazr$a;->data:[B

    invoke-static {p2}, Lazp;->H([B)[B

    move-result-object v4

    const/4 p2, 0x1

    .line 72
    new-array p2, p2, [Lave;

    new-instance p4, Lave;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lave;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object p4, p2, p3

    iput-object p2, p0, Lazp;->brv:[Lave;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lazp;->brv:[Lave;

    .line 77
    :goto_0
    iput-object p1, p0, Lazp;->bGu:Lazr;

    .line 78
    invoke-static {p3}, Lazp;->jF(I)[Laxy;

    move-result-object p1

    iput-object p1, p0, Lazp;->bCx:[Laxy;

    .line 79
    new-instance p1, Laxf;

    iget-object p2, p0, Lazp;->bCx:[Laxy;

    invoke-direct {p1, p2}, Laxf;-><init>([Laxp;)V

    iput-object p1, p0, Lazp;->bCy:Laxf;

    return-void
.end method

.method private static H([B)[B
    .locals 4

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 207
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 210
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 213
    invoke-static {p0, v1, v0}, Lazp;->q([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 214
    invoke-static {p0, v0, v1}, Lazp;->q([BII)V

    const/4 v0, 0x4

    .line 215
    invoke-static {p0, v0, v2}, Lazp;->q([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 216
    invoke-static {p0, v0, v1}, Lazp;->q([BII)V

    return-object p0
.end method

.method private a(Lbbk;J)Laxy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbk;",
            "J)",
            "Laxy<",
            "Lazo;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lazp;->biy:Laxs;

    invoke-interface {p1}, Lbbk;->KT()Laxr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxs;->a(Laxr;)I

    move-result v0

    .line 185
    iget-object v2, p0, Lazp;->bGw:Lazo$a;

    iget-object v3, p0, Lazp;->bCv:Lbca;

    iget-object v4, p0, Lazp;->bGu:Lazr;

    iget-object v7, p0, Lazp;->brv:[Lave;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lazo$a;->a(Lbca;Lazr;ILbbk;[Lave;)Lazo;

    move-result-object v3

    .line 187
    new-instance v10, Laxy;

    iget-object v1, p0, Lazp;->bGu:Lazr;

    iget-object v1, v1, Lazr;->bGE:[Lazr$b;

    aget-object v0, v1, v0

    iget v1, v0, Lazr$b;->type:I

    iget-object v5, p0, Lazp;->bzY:Lbbp;

    iget v8, p0, Lazp;->bzV:I

    iget-object v9, p0, Lazp;->bCd:Laxd$a;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v4, p0

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, Laxy;-><init>(I[ILaxz;Laxp$a;Lbbp;JILaxd$a;)V

    return-object v10
.end method

.method private static b(Lazr;)Laxs;
    .locals 4

    .line 192
    iget-object v0, p0, Lazr;->bGE:[Lazr$b;

    array-length v0, v0

    new-array v0, v0, [Laxr;

    const/4 v1, 0x0

    .line 193
    :goto_0
    iget-object v2, p0, Lazr;->bGE:[Lazr$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 194
    new-instance v2, Laxr;

    iget-object v3, p0, Lazr;->bGE:[Lazr$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lazr$b;->bBc:[Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Laxr;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    new-instance p0, Laxs;

    invoke-direct {p0, v0}, Laxs;-><init>([Laxr;)V

    return-object p0
.end method

.method private static jF(I)[Laxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Laxy<",
            "Lazo;",
            ">;"
        }
    .end annotation

    .line 201
    new-array p0, p0, [Laxy;

    return-object p0
.end method

.method private static q([BII)V
    .locals 2

    .line 221
    aget-byte v0, p0, p1

    .line 222
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 223
    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public JT()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lazp;->bCv:Lbca;

    invoke-interface {v0}, Lbca;->Ka()V

    return-void
.end method

.method public JU()Laxs;
    .locals 1

    .line 109
    iget-object v0, p0, Lazp;->biy:Laxs;

    return-object v0
.end method

.method public JV()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public JW()J
    .locals 2

    .line 162
    iget-object v0, p0, Lazp;->bCy:Laxf;

    invoke-virtual {v0}, Laxf;->JW()J

    move-result-wide v0

    return-wide v0
.end method

.method public JX()J
    .locals 2

    .line 152
    iget-object v0, p0, Lazp;->bCy:Laxf;

    invoke-virtual {v0}, Laxf;->JX()J

    move-result-wide v0

    return-wide v0
.end method

.method public a([Lbbk;[Z[Laxo;[ZJ)J
    .locals 4

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 116
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 117
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 119
    aget-object v2, p3, v1

    check-cast v2, Laxy;

    .line 120
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    invoke-virtual {v2}, Laxy;->release()V

    const/4 v2, 0x0

    .line 122
    aput-object v2, p3, v1

    .line 127
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 128
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lazp;->a(Lbbk;J)Laxy;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 131
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lazp;->jF(I)[Laxy;

    move-result-object p1

    iput-object p1, p0, Lazp;->bCx:[Laxy;

    .line 135
    iget-object p1, p0, Lazp;->bCx:[Laxy;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    new-instance p1, Laxf;

    iget-object p2, p0, Lazp;->bCx:[Laxy;

    invoke-direct {p1, p2}, Laxf;-><init>([Laxp;)V

    iput-object p1, p0, Lazp;->bCy:Laxf;

    return-wide p5
.end method

.method public a(Laxj$a;J)V
    .locals 0

    .line 98
    iput-object p1, p0, Lazp;->bzN:Laxj$a;

    .line 99
    invoke-interface {p1, p0}, Laxj$a;->a(Laxj;)V

    return-void
.end method

.method public synthetic a(Laxp;)V
    .locals 0

    .line 40
    check-cast p1, Laxy;

    invoke-virtual {p0, p1}, Lazp;->b(Laxy;)V

    return-void
.end method

.method public a(Lazr;)V
    .locals 4

    .line 83
    iput-object p1, p0, Lazp;->bGu:Lazr;

    .line 84
    iget-object v0, p0, Lazp;->bCx:[Laxy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Laxy;->KC()Laxz;

    move-result-object v3

    check-cast v3, Lazo;

    invoke-interface {v3, p1}, Lazo;->a(Lazr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lazp;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    return-void
.end method

.method public aA(J)J
    .locals 4

    .line 167
    iget-object v0, p0, Lazp;->bCx:[Laxy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 168
    invoke-virtual {v3, p1, p2}, Laxy;->aL(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public aB(J)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lazp;->bCy:Laxf;

    invoke-virtual {v0, p1, p2}, Laxf;->aB(J)Z

    move-result p1

    return p1
.end method

.method public az(J)V
    .locals 0

    return-void
.end method

.method public b(Laxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy<",
            "Lazo;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lazp;->bzN:Laxj$a;

    invoke-interface {p1, p0}, Laxj$a;->a(Laxp;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 91
    iget-object v0, p0, Lazp;->bCx:[Laxy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3}, Laxy;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
