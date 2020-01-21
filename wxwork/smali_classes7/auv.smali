.class final Lauv;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauv$e;,
        Lauv$d;,
        Lauv$b;,
        Lauv$c;,
        Lauv$f;,
        Lauv$a;
    }
.end annotation


# static fields
.field private static final TYPE_meta:I

.field private static final bri:I

.field private static final brj:I

.field private static final brk:I

.field private static final brl:I

.field private static final brm:I

.field private static final brn:I

.field private static final bro:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "vide"

    .line 46
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->bri:I

    const-string v0, "soun"

    .line 47
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->brj:I

    const-string v0, "text"

    .line 48
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->brk:I

    const-string v0, "sbtl"

    .line 49
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->brl:I

    const-string v0, "subt"

    .line 50
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->brm:I

    const-string v0, "clcp"

    .line 51
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->brn:I

    const-string v0, "cenc"

    .line 52
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->bro:I

    const-string v0, "meta"

    .line 53
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lauv;->TYPE_meta:I

    return-void
.end method

.method private static a(Lbco;II)I
    .locals 4

    .line 967
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 969
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 970
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 971
    invoke-static {v2, v3}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 972
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v2

    .line 973
    sget v3, Lauu;->TYPE_esds:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lbco;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lauv$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 602
    invoke-virtual {v10, v0}, Lbco;->setPosition(I)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v11

    .line 604
    new-instance v12, Lauv$c;

    invoke-direct {v12, v11}, Lauv$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 606
    invoke-virtual/range {p0 .. p0}, Lbco;->getPosition()I

    move-result v15

    .line 607
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 608
    invoke-static {v0, v1}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v1

    .line 610
    sget v0, Lauu;->TYPE_avc1:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->TYPE_avc3:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->TYPE_encv:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->TYPE_mp4v:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->TYPE_hvc1:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->TYPE_hev1:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->TYPE_s263:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->bqZ:I

    if-eq v1, v0, :cond_6

    sget v0, Lauu;->bra:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 617
    :cond_1
    sget v0, Lauu;->TYPE_mp4a:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_enca:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_ac_3:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_ec_3:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_dtsc:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_dtse:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_dtsh:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_dtsl:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_samr:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->TYPE_sawb:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->bqO:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->bqP:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->bqN:I

    if-eq v1, v0, :cond_5

    sget v0, Lauu;->brd:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 626
    :cond_2
    sget v0, Lauu;->TYPE_TTML:I

    if-eq v1, v0, :cond_4

    sget v0, Lauu;->TYPE_tx3g:I

    if-eq v1, v0, :cond_4

    sget v0, Lauu;->TYPE_wvtt:I

    if-eq v1, v0, :cond_4

    sget v0, Lauu;->TYPE_stpp:I

    if-eq v1, v0, :cond_4

    sget v0, Lauu;->bqU:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 631
    :cond_3
    sget v0, Lauu;->brc:I

    if-ne v1, v0, :cond_7

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 629
    invoke-static/range {v0 .. v6}, Lauv;->a(Lbco;IIIILjava/lang/String;Lauv$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 624
    invoke-static/range {v0 .. v9}, Lauv;->a(Lbco;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lauv$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 615
    invoke-static/range {v0 .. v8}, Lauv;->a(Lbco;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lauv$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 635
    invoke-virtual {v10, v15}, Lbco;->setPosition(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lauu$a;Lauu$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lavd;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 70
    sget v1, Lauu;->TYPE_mdia:I

    invoke-virtual {v0, v1}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v1

    .line 71
    sget v2, Lauu;->TYPE_hdlr:I

    invoke-virtual {v1, v2}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v2

    iget-object v2, v2, Lauu$b;->brh:Lbco;

    invoke-static {v2}, Lauv;->n(Lbco;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 76
    :cond_0
    sget v3, Lauu;->TYPE_tkhd:I

    invoke-virtual {v0, v3}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v3

    iget-object v3, v3, Lauu$b;->brh:Lbco;

    invoke-static {v3}, Lauv;->m(Lbco;)Lauv$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 78
    invoke-static {v3}, Lauv$f;->a(Lauv$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 80
    :goto_0
    iget-object v4, v4, Lauu$b;->brh:Lbco;

    invoke-static {v4}, Lauv;->l(Lbco;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    move-wide v10, v6

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 85
    invoke-static/range {v8 .. v13}, Lbcx;->d(JJJ)J

    move-result-wide v6

    move-wide v10, v6

    .line 87
    :goto_1
    sget v4, Lauu;->TYPE_minf:I

    invoke-virtual {v1, v4}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v4

    sget v6, Lauu;->TYPE_stbl:I

    .line 88
    invoke-virtual {v4, v6}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v4

    .line 90
    sget v6, Lauu;->TYPE_mdhd:I

    invoke-virtual {v1, v6}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v1

    iget-object v1, v1, Lauu$b;->brh:Lbco;

    invoke-static {v1}, Lauv;->o(Lbco;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    sget v6, Lauu;->TYPE_stsd:I

    invoke-virtual {v4, v6}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v4

    iget-object v4, v4, Lauu$b;->brh:Lbco;

    invoke-static {v3}, Lauv$f;->b(Lauv$f;)I

    move-result v17

    .line 92
    invoke-static {v3}, Lauv$f;->c(Lauv$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 91
    invoke-static/range {v16 .. v21}, Lauv;->a(Lbco;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lauv$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 96
    sget v6, Lauu;->TYPE_edts:I

    invoke-virtual {v0, v6}, Lauu$a;->iH(I)Lauu$a;

    move-result-object v0

    invoke-static {v0}, Lauv;->b(Lauu$a;)Landroid/util/Pair;

    move-result-object v0

    .line 97
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 98
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 100
    :goto_2
    iget-object v0, v4, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lavd;

    .line 101
    invoke-static {v3}, Lauv$f;->b(Lauv$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lauv$c;->brw:I

    iget-object v1, v4, Lauv$c;->brv:[Lave;

    iget v8, v4, Lauv$c;->boF:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lavd;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lave;I[J[J)V

    :goto_3
    return-object v0
.end method

.method private static a(Lbco;IILjava/lang/String;)Lave;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1128
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 1129
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 1130
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v3

    .line 1131
    sget v4, Lauu;->TYPE_tenc:I

    if-ne v3, v4, :cond_3

    .line 1132
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result p1

    .line 1133
    invoke-static {p1}, Lauu;->iD(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1134
    invoke-virtual {p0, p2}, Lbco;->kw(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1138
    invoke-virtual {p0, p2}, Lbco;->kw(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1144
    :goto_1
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1145
    :goto_2
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v6

    const/16 p1, 0x10

    .line 1146
    new-array v7, p1, [B

    .line 1147
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lbco;->readBytes([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1150
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result p1

    .line 1151
    new-array v2, p1, [B

    .line 1152
    invoke-virtual {p0, v2, v0, p1}, Lbco;->readBytes([BII)V

    move-object v10, v2

    goto :goto_3

    :cond_2
    move-object v10, v2

    .line 1154
    :goto_3
    new-instance p0, Lave;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lave;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lavd;Lauu$a;Laub;)Lavg;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 118
    sget v3, Lauu;->TYPE_stsz:I

    invoke-virtual {v1, v3}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 120
    new-instance v4, Lauv$d;

    invoke-direct {v4, v3}, Lauv$d;-><init>(Lauu$b;)V

    goto :goto_0

    .line 122
    :cond_0
    sget v3, Lauu;->bqT:I

    invoke-virtual {v1, v3}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 126
    new-instance v4, Lauv$e;

    invoke-direct {v4, v3}, Lauv$e;-><init>(Lauu$b;)V

    .line 129
    :goto_0
    invoke-interface {v4}, Lauv$b;->getSampleCount()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 131
    new-instance v0, Lavg;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lavg;-><init>([J[II[J[I)V

    return-object v0

    .line 136
    :cond_1
    sget v6, Lauu;->TYPE_stco:I

    invoke-virtual {v1, v6}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 139
    sget v6, Lauu;->TYPE_co64:I

    invoke-virtual {v1, v6}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 141
    :goto_1
    iget-object v6, v6, Lauu$b;->brh:Lbco;

    .line 143
    sget v9, Lauu;->TYPE_stsc:I

    invoke-virtual {v1, v9}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v9

    iget-object v9, v9, Lauu$b;->brh:Lbco;

    .line 145
    sget v10, Lauu;->TYPE_stts:I

    invoke-virtual {v1, v10}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v10

    iget-object v10, v10, Lauu$b;->brh:Lbco;

    .line 147
    sget v11, Lauu;->TYPE_stss:I

    invoke-virtual {v1, v11}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 148
    iget-object v11, v11, Lauu$b;->brh:Lbco;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 150
    :goto_2
    sget v13, Lauu;->TYPE_ctts:I

    invoke-virtual {v1, v13}, Lauu$a;->iG(I)Lauu$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, v1, Lauu$b;->brh:Lbco;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 154
    :goto_3
    new-instance v13, Lauv$a;

    invoke-direct {v13, v9, v6, v8}, Lauv$a;-><init>(Lbco;Lbco;Z)V

    const/16 v6, 0xc

    .line 157
    invoke-virtual {v10, v6}, Lbco;->setPosition(I)V

    .line 158
    invoke-virtual {v10}, Lbco;->MR()I

    move-result v8

    sub-int/2addr v8, v7

    .line 159
    invoke-virtual {v10}, Lbco;->MR()I

    move-result v9

    .line 160
    invoke-virtual {v10}, Lbco;->MR()I

    move-result v14

    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {v1, v6}, Lbco;->setPosition(I)V

    .line 168
    invoke-virtual {v1}, Lbco;->MR()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 174
    invoke-virtual {v11, v6}, Lbco;->setPosition(I)V

    .line 175
    invoke-virtual {v11}, Lbco;->MR()I

    move-result v6

    if-lez v6, :cond_6

    .line 177
    invoke-virtual {v11}, Lbco;->MR()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 185
    :goto_5
    invoke-interface {v4}, Lauv$b;->IW()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "audio/raw"

    iget-object v5, v0, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    .line 186
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_17

    .line 198
    new-array v5, v3, [J

    .line 199
    new-array v12, v3, [I

    .line 200
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 201
    new-array v6, v3, [I

    move/from16 v0, p1

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/16 p1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_11

    move-wide/from16 v28, v21

    move/from16 v21, p1

    :goto_8
    if-nez v21, :cond_9

    .line 208
    invoke-virtual {v13}, Lauv$a;->IU()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lbcd;->bk(Z)V

    move/from16 v22, v9

    move/from16 v30, v10

    .line 209
    iget-wide v9, v13, Lauv$a;->offset:J

    move-wide/from16 v28, v9

    .line 210
    iget v9, v13, Lauv$a;->brp:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    :goto_9
    if-nez v26, :cond_a

    if-lez v25, :cond_a

    .line 216
    invoke-virtual {v1}, Lbco;->MR()I

    move-result v26

    .line 222
    invoke-virtual {v1}, Lbco;->readInt()I

    move-result v16

    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v26, v26, -0x1

    move/from16 v9, v16

    goto :goto_a

    :cond_b
    move/from16 v9, v16

    .line 228
    :goto_a
    aput-wide v28, v5, v8

    .line 229
    invoke-interface {v4}, Lauv$b;->IV()I

    move-result v10

    aput v10, v12, v8

    .line 230
    aget v10, v12, v8

    if-le v10, v15, :cond_c

    .line 231
    aget v10, v12, v8

    move/from16 v16, v3

    move v15, v10

    move-object v10, v4

    goto :goto_b

    :cond_c
    move/from16 v16, v3

    move-object v10, v4

    :goto_b
    int-to-long v3, v9

    add-long v3, v23, v3

    .line 233
    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    .line 236
    :goto_c
    aput v3, v6, v8

    if-ne v8, v2, :cond_f

    const/4 v3, 0x1

    .line 238
    aput v3, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_e

    .line 241
    invoke-virtual {v11}, Lbco;->MR()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_e
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    goto :goto_d

    :cond_f
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    :goto_d
    int-to-long v2, v0

    add-long v23, v23, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_10

    if-lez v22, :cond_10

    .line 249
    invoke-virtual/range {v27 .. v27}, Lbco;->MR()I

    move-result v0

    .line 250
    invoke-virtual/range {v27 .. v27}, Lbco;->MR()I

    move-result v2

    add-int/lit8 v3, v22, -0x1

    move v14, v0

    move v0, v2

    goto :goto_e

    :cond_10
    move/from16 v3, v22

    .line 254
    :goto_e
    aget v2, v12, v8

    move/from16 v22, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v43, v2

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 p1, v21

    move/from16 v16, v9

    move/from16 v9, v22

    move-wide/from16 v21, v43

    move-object/from16 v45, v10

    move v10, v0

    move v0, v4

    move-object/from16 v4, v45

    goto/16 :goto_7

    :cond_11
    move/from16 v16, v3

    move/from16 v22, v9

    if-nez v26, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    .line 258
    :goto_f
    invoke-static {v2}, Lbcd;->checkArgument(Z)V

    :goto_10
    if-lez v25, :cond_14

    .line 261
    invoke-virtual {v1}, Lbco;->MR()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lbcd;->checkArgument(Z)V

    .line 262
    invoke-virtual {v1}, Lbco;->readInt()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_10

    :cond_14
    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-nez p1, :cond_16

    if-eqz v22, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v0, p0

    goto :goto_13

    :cond_16
    :goto_12
    const-string v1, "AtomParsers"

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    move-object/from16 v0, p0

    iget v3, v0, Lavd;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v22

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    move-wide/from16 v1, v23

    move/from16 v24, v15

    goto :goto_15

    :cond_17
    move/from16 v16, v3

    move-object v10, v4

    .line 277
    iget v1, v13, Lauv$a;->length:I

    new-array v1, v1, [J

    .line 278
    iget v2, v13, Lauv$a;->length:I

    new-array v2, v2, [I

    .line 279
    :goto_14
    invoke-virtual {v13}, Lauv$a;->IU()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 280
    iget v3, v13, Lauv$a;->index:I

    iget-wide v4, v13, Lauv$a;->offset:J

    aput-wide v4, v1, v3

    .line 281
    iget v3, v13, Lauv$a;->index:I

    iget v4, v13, Lauv$a;->brp:I

    aput v4, v2, v3

    goto :goto_14

    .line 283
    :cond_18
    invoke-interface {v10}, Lauv$b;->IV()I

    move-result v3

    int-to-long v4, v14

    .line 284
    invoke-static {v3, v1, v2, v4, v5}, Laux;->a(I[J[IJ)Laux$a;

    move-result-object v1

    .line 286
    iget-object v5, v1, Laux$a;->offsets:[J

    .line 287
    iget-object v12, v1, Laux$a;->bnJ:[I

    .line 288
    iget v2, v1, Laux$a;->brC:I

    .line 289
    iget-object v7, v1, Laux$a;->brD:[J

    .line 290
    iget-object v6, v1, Laux$a;->brE:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 293
    :goto_15
    iget-object v3, v0, Lavd;->bsX:[J

    if-eqz v3, :cond_2f

    invoke-virtual/range {p2 .. p2}, Laub;->IO()Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_26

    .line 306
    :cond_19
    iget-object v3, v0, Lavd;->bsX:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    iget v3, v0, Lavd;->type:I

    if-ne v3, v4, :cond_1b

    array-length v3, v7

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1b

    .line 311
    iget-object v3, v0, Lavd;->bsY:[J

    const/4 v4, 0x0

    aget-wide v10, v3, v4

    .line 312
    iget-object v3, v0, Lavd;->bsX:[J

    aget-wide v25, v3, v4

    iget-wide v13, v0, Lavd;->bsU:J

    iget-wide v8, v0, Lavd;->bsV:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lbcx;->d(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 315
    aget-wide v13, v7, v4

    cmp-long v3, v13, v10

    if-gtz v3, :cond_1b

    const/4 v3, 0x1

    aget-wide v13, v7, v3

    cmp-long v4, v10, v13

    if-gez v4, :cond_1b

    array-length v4, v7

    sub-int/2addr v4, v3

    aget-wide v3, v7, v4

    cmp-long v13, v3, v8

    if-gez v13, :cond_1b

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1b

    sub-long v25, v1, v8

    const/4 v1, 0x0

    .line 318
    aget-wide v2, v7, v1

    sub-long v27, v10, v2

    iget-object v1, v0, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v1, v1

    iget-wide v3, v0, Lavd;->bsU:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lbcx;->d(JJJ)J

    move-result-wide v1

    .line 320
    iget-object v3, v0, Lavd;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v3, v3

    iget-wide v8, v0, Lavd;->bsU:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lbcx;->d(JJJ)J

    move-result-wide v3

    cmp-long v8, v1, v18

    if-nez v8, :cond_1a

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1b

    :cond_1a
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1b

    cmp-long v10, v3, v8

    if-gtz v10, :cond_1b

    long-to-int v1, v1

    move-object/from16 v2, p2

    .line 324
    iput v1, v2, Laub;->bjI:I

    long-to-int v1, v3

    .line 325
    iput v1, v2, Laub;->bjJ:I

    .line 326
    iget-wide v0, v0, Lavd;->bsU:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lbcx;->a([JJJ)V

    .line 327
    new-instance v0, Lavg;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lavg;-><init>([J[II[J[I)V

    return-object v0

    .line 332
    :cond_1b
    iget-object v1, v0, Lavd;->bsX:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, v0, Lavd;->bsX:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    .line 336
    :goto_16
    array-length v2, v7

    if-ge v1, v2, :cond_1c

    .line 337
    aget-wide v2, v7, v1

    iget-object v4, v0, Lavd;->bsY:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lavd;->bsU:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lbcx;->d(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_16

    .line 340
    :cond_1c
    new-instance v0, Lavg;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lavg;-><init>([J[II[J[I)V

    return-object v0

    .line 344
    :cond_1d
    iget v1, v0, Lavd;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 350
    :goto_18
    iget-object v9, v0, Lavd;->bsX:[J

    array-length v9, v9

    const-wide/16 v10, -0x1

    if-ge v2, v9, :cond_21

    .line 351
    iget-object v9, v0, Lavd;->bsY:[J

    aget-wide v13, v9, v2

    cmp-long v9, v13, v10

    if-eqz v9, :cond_20

    .line 353
    iget-object v9, v0, Lavd;->bsX:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lavd;->bsU:J

    move-object/from16 p1, v12

    iget-wide v11, v0, Lavd;->bsV:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lbcx;->d(JJJ)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 355
    invoke-static {v7, v13, v14, v11, v11}, Lbcx;->a([JJZZ)I

    move-result v12

    add-long/2addr v13, v9

    const/4 v9, 0x0

    .line 356
    invoke-static {v7, v13, v14, v1, v9}, Lbcx;->a([JJZZ)I

    move-result v10

    sub-int v9, v10, v12

    add-int/2addr v4, v9

    if-eq v8, v12, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v3, v8

    move v8, v10

    goto :goto_1a

    :cond_20
    move-object/from16 p1, v12

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_18

    :cond_21
    move-object/from16 p1, v12

    move/from16 v2, v16

    if-eq v4, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v3

    if-eqz v2, :cond_23

    .line 366
    new-array v3, v4, [J

    goto :goto_1c

    :cond_23
    move-object v3, v5

    :goto_1c
    if-eqz v2, :cond_24

    .line 367
    new-array v12, v4, [I

    goto :goto_1d

    :cond_24
    move-object/from16 v12, p1

    :goto_1d
    if-eqz v2, :cond_25

    const/4 v8, 0x0

    goto :goto_1e

    :cond_25
    move/from16 v8, v24

    :goto_1e
    if-eqz v2, :cond_26

    .line 369
    new-array v9, v4, [I

    goto :goto_1f

    :cond_26
    move-object v9, v6

    .line 370
    :goto_1f
    new-array v4, v4, [J

    move/from16 v28, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 373
    :goto_20
    iget-object v14, v0, Lavd;->bsX:[J

    array-length v14, v14

    if-ge v8, v14, :cond_2b

    .line 374
    iget-object v14, v0, Lavd;->bsY:[J

    aget-wide v10, v14, v8

    .line 375
    iget-object v14, v0, Lavd;->bsX:[J

    aget-wide v35, v14, v8

    const-wide/16 v14, -0x1

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2a

    .line 377
    iget-wide v14, v0, Lavd;->bsU:J

    move/from16 v23, v8

    move-object/from16 v16, v9

    iget-wide v8, v0, Lavd;->bsV:J

    move-wide/from16 v29, v35

    move-wide/from16 v31, v14

    move-wide/from16 v33, v8

    invoke-static/range {v29 .. v34}, Lbcx;->d(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v14, 0x1

    .line 379
    invoke-static {v7, v10, v11, v14, v14}, Lbcx;->a([JJZZ)I

    move-result v15

    const/4 v14, 0x0

    .line 380
    invoke-static {v7, v8, v9, v1, v14}, Lbcx;->a([JJZZ)I

    move-result v8

    if-eqz v2, :cond_27

    sub-int v9, v8, v15

    .line 383
    invoke-static {v5, v15, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, p1

    .line 384
    invoke-static {v14, v15, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v31, v1

    move-object/from16 v1, v16

    .line 385
    invoke-static {v6, v15, v1, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_27
    move-object/from16 v14, p1

    move/from16 v31, v1

    move-object/from16 v1, v16

    :goto_21
    move/from16 v9, v28

    :goto_22
    if-ge v15, v8, :cond_29

    const-wide/32 v27, 0xf4240

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    .line 388
    iget-wide v5, v0, Lavd;->bsV:J

    move-wide/from16 v25, v18

    move-wide/from16 v29, v5

    invoke-static/range {v25 .. v30}, Lbcx;->d(JJJ)J

    move-result-wide v5

    .line 389
    aget-wide v25, v7, v15

    sub-long v37, v25, v10

    const-wide/32 v39, 0xf4240

    move-wide/from16 v25, v10

    iget-wide v10, v0, Lavd;->bsU:J

    move-wide/from16 v41, v10

    invoke-static/range {v37 .. v42}, Lbcx;->d(JJJ)J

    move-result-wide v10

    add-long/2addr v5, v10

    .line 391
    aput-wide v5, v4, v13

    if-eqz v2, :cond_28

    .line 392
    aget v5, v12, v13

    if-le v5, v9, :cond_28

    .line 393
    aget v9, v14, v15

    :cond_28
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, v16

    move-wide/from16 v10, v25

    goto :goto_22

    :cond_29
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 v28, v9

    goto :goto_23

    :cond_2a
    move-object/from16 v14, p1

    move/from16 v31, v1

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move/from16 v23, v8

    move-object v1, v9

    :goto_23
    add-long v18, v18, v35

    add-int/lit8 v8, v23, 0x1

    move-object/from16 v5, p1

    move-object v9, v1

    move-object/from16 p1, v14

    move-object/from16 v6, v16

    move/from16 v1, v31

    const-wide/16 v10, -0x1

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v14, p1

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object v1, v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 402
    :goto_24
    array-length v6, v1

    if-ge v2, v6, :cond_2d

    if-nez v5, :cond_2d

    .line 403
    aget v6, v1, v2

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_25

    :cond_2c
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2d
    if-nez v5, :cond_2e

    const-string v1, "AtomParsers"

    const-string v2, "Ignoring edit list: Edited sample sequence does not contain a sync sample."

    .line 408
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iget-wide v0, v0, Lavd;->bsU:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lbcx;->a([JJJ)V

    .line 410
    new-instance v0, Lavg;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    invoke-direct/range {v21 .. v26}, Lavg;-><init>([J[II[J[I)V

    return-object v0

    .line 413
    :cond_2e
    new-instance v0, Lavg;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v30}, Lavg;-><init>([J[II[J[I)V

    return-object v0

    :cond_2f
    :goto_26
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object v14, v12

    .line 296
    iget-wide v0, v0, Lavd;->bsU:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lbcx;->a([JJJ)V

    .line 297
    new-instance v0, Lavg;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v16

    invoke-direct/range {v21 .. v26}, Lavg;-><init>([J[II[J[I)V

    return-object v0

    .line 124
    :cond_30
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static a(Lauu$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 430
    :cond_0
    iget-object p0, p0, Lauu$b;->brh:Lbco;

    const/16 p1, 0x8

    .line 431
    invoke-virtual {p0, p1}, Lbco;->setPosition(I)V

    .line 432
    :goto_0
    invoke-virtual {p0}, Lbco;->MI()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 433
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v1

    .line 434
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v2

    .line 435
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v3

    .line 436
    sget v4, Lauu;->TYPE_meta:I

    if-ne v3, v4, :cond_1

    .line 437
    invoke-virtual {p0, v1}, Lbco;->setPosition(I)V

    add-int/2addr v1, v2

    .line 438
    invoke-static {p0, v1}, Lauv;->d(Lbco;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 440
    invoke-virtual {p0, v2}, Lbco;->kw(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lbco;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lauv$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 678
    invoke-virtual {v0, v5}, Lbco;->setPosition(I)V

    const/16 v5, 0x10

    .line 680
    invoke-virtual {v0, v5}, Lbco;->kw(I)V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lbco;->readUnsignedShort()I

    move-result v11

    .line 682
    invoke-virtual/range {p0 .. p0}, Lbco;->readUnsignedShort()I

    move-result v12

    const/16 v5, 0x32

    .line 685
    invoke-virtual {v0, v5}, Lbco;->kw(I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lbco;->getPosition()I

    move-result v5

    .line 688
    sget v6, Lauu;->TYPE_encv:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 689
    invoke-static {v0, v1, v2}, Lauv;->b(Lbco;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 692
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 693
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lave;

    iget-object v9, v9, Lave;->btb:Ljava/lang/String;

    .line 694
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->df(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 695
    :goto_0
    iget-object v9, v4, Lauv$c;->brv:[Lave;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lave;

    aput-object v6, v9, p8

    .line 697
    :cond_1
    invoke-virtual {v0, v5}, Lbco;->setPosition(I)V

    move-object/from16 v20, v3

    goto :goto_1

    :cond_2
    move-object/from16 v20, v3

    :goto_1
    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_2
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_13

    .line 710
    invoke-virtual {v0, v5}, Lbco;->setPosition(I)V

    .line 711
    invoke-virtual/range {p0 .. p0}, Lbco;->getPosition()I

    move-result v9

    .line 712
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v10

    if-nez v10, :cond_3

    .line 713
    invoke-virtual/range {p0 .. p0}, Lbco;->getPosition()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_b

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const-string v6, "childAtomSize should be positive"

    .line 717
    invoke-static {v15, v6}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 718
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v6

    .line 719
    sget v15, Lauu;->TYPE_avcC:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 720
    :goto_4
    invoke-static {v6}, Lbcd;->bk(Z)V

    const-string/jumbo v7, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 722
    invoke-virtual {v0, v9}, Lbco;->setPosition(I)V

    .line 723
    invoke-static/range {p0 .. p0}, Lbcz;->ag(Lbco;)Lbcz;

    move-result-object v6

    .line 724
    iget-object v14, v6, Lbcz;->bjz:Ljava/util/List;

    .line 725
    iget v9, v6, Lbcz;->boF:I

    iput v9, v4, Lauv$c;->boF:I

    if-nez v3, :cond_12

    .line 727
    iget v6, v6, Lbcz;->bMS:F

    move/from16 v16, v6

    goto/16 :goto_a

    .line 729
    :cond_6
    sget v15, Lauu;->TYPE_hvcC:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 730
    :goto_5
    invoke-static {v6}, Lbcd;->bk(Z)V

    const-string/jumbo v7, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 732
    invoke-virtual {v0, v9}, Lbco;->setPosition(I)V

    .line 733
    invoke-static/range {p0 .. p0}, Lbda;->ai(Lbco;)Lbda;

    move-result-object v6

    .line 734
    iget-object v14, v6, Lbda;->bjz:Ljava/util/List;

    .line 735
    iget v6, v6, Lbda;->boF:I

    iput v6, v4, Lauv$c;->boF:I

    goto/16 :goto_a

    .line 736
    :cond_8
    sget v15, Lauu;->brb:I

    if-ne v6, v15, :cond_b

    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 737
    :goto_6
    invoke-static {v6}, Lbcd;->bk(Z)V

    .line 738
    sget v6, Lauu;->bqZ:I

    if-ne v8, v6, :cond_a

    const-string/jumbo v6, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_a
    const-string/jumbo v6, "video/x-vnd.on2.vp9"

    :goto_7
    move-object v7, v6

    goto :goto_a

    .line 739
    :cond_b
    sget v15, Lauu;->TYPE_d263:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_c

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 740
    :goto_8
    invoke-static {v6}, Lbcd;->bk(Z)V

    const-string/jumbo v7, "video/3gpp"

    goto :goto_a

    .line 742
    :cond_d
    sget v15, Lauu;->TYPE_esds:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    .line 743
    :goto_9
    invoke-static {v6}, Lbcd;->bk(Z)V

    .line 745
    invoke-static {v0, v9}, Lauv;->g(Lbco;I)Landroid/util/Pair;

    move-result-object v6

    .line 746
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 747
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_a

    .line 748
    :cond_f
    sget v15, Lauu;->TYPE_pasp:I

    if-ne v6, v15, :cond_10

    .line 749
    invoke-static {v0, v9}, Lauv;->f(Lbco;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_a

    .line 751
    :cond_10
    sget v15, Lauu;->bqX:I

    if-ne v6, v15, :cond_11

    .line 752
    invoke-static {v0, v9, v10}, Lauv;->d(Lbco;II)[B

    move-result-object v17

    goto :goto_a

    .line 753
    :cond_11
    sget v9, Lauu;->bqW:I

    if-ne v6, v9, :cond_12

    .line 754
    invoke-virtual/range {p0 .. p0}, Lbco;->readUnsignedByte()I

    move-result v6

    .line 755
    invoke-virtual {v0, v13}, Lbco;->kw(I)V

    if-nez v6, :cond_12

    .line 757
    invoke-virtual/range {p0 .. p0}, Lbco;->readUnsignedByte()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const/16 v18, 0x3

    goto :goto_a

    :pswitch_1
    const/4 v6, 0x2

    const/16 v18, 0x2

    goto :goto_a

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_a

    :pswitch_3
    const/16 v18, 0x0

    :cond_12
    :goto_a
    add-int/2addr v5, v10

    goto/16 :goto_2

    :cond_13
    :goto_b
    if-nez v7, :cond_14

    return-void

    .line 784
    :cond_14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lbco;IIIILjava/lang/String;Lauv$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 642
    invoke-virtual {v0, v3}, Lbco;->setPosition(I)V

    .line 649
    sget v3, Lauu;->TYPE_TTML:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 651
    :cond_0
    sget v3, Lauu;->TYPE_tx3g:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 654
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 655
    invoke-virtual {v0, v4, v7, v3}, Lbco;->readBytes([BII)V

    .line 656
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 657
    :cond_1
    sget v0, Lauu;->TYPE_wvtt:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 659
    :cond_2
    sget v0, Lauu;->TYPE_stpp:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_0

    .line 662
    :cond_3
    sget v0, Lauu;->bqU:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 665
    iput v1, v2, Lauv$c;->brw:I

    move-object v8, v0

    move-object/from16 v17, v4

    move-wide v15, v5

    .line 671
    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 668
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lbco;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lauv$c;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 832
    invoke-virtual {v0, v4}, Lbco;->setPosition(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 836
    invoke-virtual/range {p0 .. p0}, Lbco;->readUnsignedShort()I

    move-result v5

    .line 837
    invoke-virtual {v0, v4}, Lbco;->kw(I)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {v0, v5}, Lbco;->kw(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 854
    invoke-virtual {v0, v6}, Lbco;->kw(I)V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lbco;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 857
    invoke-virtual/range {p0 .. p0}, Lbco;->MR()I

    move-result v5

    const/16 v6, 0x14

    .line 861
    invoke-virtual {v0, v6}, Lbco;->kw(I)V

    move v7, v5

    goto :goto_2

    :cond_2
    return-void

    .line 846
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbco;->readUnsignedShort()I

    move-result v7

    .line 847
    invoke-virtual {v0, v4}, Lbco;->kw(I)V

    .line 848
    invoke-virtual/range {p0 .. p0}, Lbco;->MP()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 851
    invoke-virtual {v0, v6}, Lbco;->kw(I)V

    .line 867
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbco;->getPosition()I

    move-result v5

    .line 868
    sget v6, Lauu;->TYPE_enca:I

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_7

    .line 869
    invoke-static {v0, v1, v2}, Lauv;->b(Lbco;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 872
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 873
    :cond_5
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lave;

    iget-object v9, v9, Lave;->btb:Ljava/lang/String;

    .line 874
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->df(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 875
    :goto_3
    iget-object v9, v15, Lauv$c;->brv:[Lave;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lave;

    aput-object v6, v9, p9

    .line 877
    :cond_6
    invoke-virtual {v0, v5}, Lbco;->setPosition(I)V

    move-object v10, v3

    goto :goto_4

    :cond_7
    move-object v10, v3

    .line 886
    :goto_4
    sget v3, Lauu;->TYPE_ac_3:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto :goto_7

    .line 888
    :cond_8
    sget v3, Lauu;->TYPE_ec_3:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_7

    .line 890
    :cond_9
    sget v3, Lauu;->TYPE_dtsc:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_7

    .line 892
    :cond_a
    sget v3, Lauu;->TYPE_dtsh:I

    if-eq v8, v3, :cond_13

    sget v3, Lauu;->TYPE_dtsl:I

    if-ne v8, v3, :cond_b

    goto :goto_6

    .line 894
    :cond_b
    sget v3, Lauu;->TYPE_dtse:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    .line 896
    :cond_c
    sget v3, Lauu;->TYPE_samr:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_7

    .line 898
    :cond_d
    sget v3, Lauu;->TYPE_sawb:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_7

    .line 900
    :cond_e
    sget v3, Lauu;->bqO:I

    if-eq v8, v3, :cond_12

    sget v3, Lauu;->bqP:I

    if-ne v8, v3, :cond_f

    goto :goto_5

    .line 902
    :cond_f
    sget v3, Lauu;->bqN:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_7

    .line 904
    :cond_10
    sget v3, Lauu;->brd:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_7

    :cond_11
    move-object/from16 v3, v16

    goto :goto_7

    :cond_12
    :goto_5
    const-string v3, "audio/raw"

    goto :goto_7

    :cond_13
    :goto_6
    const-string v3, "audio/vnd.dts.hd"

    :goto_7
    move-object v8, v3

    move/from16 v18, v4

    move v9, v5

    move/from16 v17, v7

    move-object/from16 v19, v16

    :goto_8
    sub-int v3, v9, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1e

    .line 910
    invoke-virtual {v0, v9}, Lbco;->setPosition(I)V

    .line 911
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v7

    if-lez v7, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    const-string v5, "childAtomSize should be positive"

    .line 912
    invoke-static {v3, v5}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 913
    invoke-virtual/range {p0 .. p0}, Lbco;->readInt()I

    move-result v3

    .line 914
    sget v5, Lauu;->TYPE_esds:I

    if-eq v3, v5, :cond_1a

    if-eqz p6, :cond_15

    sget v5, Lauu;->TYPE_wave:I

    if-ne v3, v5, :cond_15

    goto/16 :goto_b

    .line 931
    :cond_15
    sget v4, Lauu;->TYPE_dac3:I

    if-ne v3, v4, :cond_16

    add-int/lit8 v3, v9, 0x8

    .line 932
    invoke-virtual {v0, v3}, Lbco;->setPosition(I)V

    .line 933
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lasz;->a(Lbco;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    goto/16 :goto_a

    .line 935
    :cond_16
    sget v4, Lauu;->TYPE_dec3:I

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v9, 0x8

    .line 936
    invoke-virtual {v0, v3}, Lbco;->setPosition(I)V

    .line 937
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lasz;->b(Lbco;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    goto :goto_a

    .line 939
    :cond_17
    sget v4, Lauu;->TYPE_ddts:I

    if-ne v3, v4, :cond_18

    .line 940
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v8

    move/from16 v23, v7

    move/from16 v7, v20

    move-object/from16 v24, v8

    move/from16 v8, v17

    move/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    const/16 v21, 0x1

    move-object/from16 v11, v20

    const/16 v26, 0x2

    move/from16 v12, v22

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v15, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    move/from16 v5, v23

    move/from16 v6, v25

    goto :goto_a

    :cond_18
    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    .line 943
    sget v4, Lauu;->brd:I

    if-ne v3, v4, :cond_19

    move/from16 v5, v23

    .line 944
    new-array v3, v5, [B

    move/from16 v6, v25

    .line 945
    invoke-virtual {v0, v6}, Lbco;->setPosition(I)V

    .line 946
    invoke-virtual {v0, v3, v1, v5}, Lbco;->readBytes([BII)V

    move-object/from16 v19, v3

    move-object/from16 v8, v24

    goto :goto_d

    :cond_19
    move/from16 v5, v23

    move/from16 v6, v25

    :goto_a
    move-object/from16 v8, v24

    goto :goto_d

    :cond_1a
    :goto_b
    move v5, v7

    move-object/from16 v24, v8

    move v6, v9

    move-object/from16 v20, v10

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/16 v26, 0x2

    .line 915
    sget v7, Lauu;->TYPE_esds:I

    if-ne v3, v7, :cond_1b

    move v9, v6

    goto :goto_c

    .line 916
    :cond_1b
    invoke-static {v0, v6, v5}, Lauv;->a(Lbco;II)I

    move-result v9

    :goto_c
    if-eq v9, v4, :cond_1c

    .line 919
    invoke-static {v0, v9}, Lauv;->g(Lbco;I)Landroid/util/Pair;

    move-result-object v3

    .line 920
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 921
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 922
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 926
    invoke-static/range {v19 .. v19}, Lbcf;->I([B)Landroid/util/Pair;

    move-result-object v3

    .line 927
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 928
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_d

    :cond_1c
    move-object/from16 v8, v24

    :cond_1d
    :goto_d
    add-int v9, v6, v5

    move-object/from16 v10, v20

    move/from16 v1, p2

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v24, v8

    move-object/from16 v20, v10

    const/16 v26, 0x2

    .line 951
    iget-object v0, v15, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_21

    move-object/from16 v8, v24

    if-eqz v8, :cond_21

    const-string v0, "audio/raw"

    .line 954
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x2

    goto :goto_e

    :cond_1f
    const/4 v7, -0x1

    .line 955
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_20

    goto :goto_f

    .line 957
    :cond_20
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_f
    const/4 v10, 0x0

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v20

    move-object/from16 v11, p5

    .line 955
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v15, Lauv$c;->bjN:Lcom/google/android/exoplayer2/Format;

    :cond_21
    return-void
.end method

.method private static b(Lauu$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauu$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 798
    sget v0, Lauu;->TYPE_elst:I

    invoke-virtual {p0, v0}, Lauu$a;->iG(I)Lauu$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 801
    :cond_0
    iget-object p0, p0, Lauu$b;->brh:Lbco;

    const/16 v0, 0x8

    .line 802
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 803
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    .line 804
    invoke-static {v0}, Lauu;->iD(I)I

    move-result v0

    .line 805
    invoke-virtual {p0}, Lbco;->MR()I

    move-result v1

    .line 806
    new-array v2, v1, [J

    .line 807
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 810
    invoke-virtual {p0}, Lbco;->MT()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 811
    invoke-virtual {p0}, Lbco;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 812
    invoke-virtual {p0}, Lbco;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 817
    invoke-virtual {p0, v5}, Lbco;->kw(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 815
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 819
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 799
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lbco;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lave;",
            ">;"
        }
    .end annotation

    .line 1068
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1070
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 1071
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1072
    invoke-static {v2, v3}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 1073
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v2

    .line 1074
    sget v3, Lauu;->TYPE_sinf:I

    if-ne v2, v3, :cond_1

    .line 1075
    invoke-static {p0, v0, v1}, Lauv;->c(Lbco;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lbco;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lave;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1094
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 1095
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v8

    .line 1096
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v9

    .line 1097
    sget v10, Lauu;->TYPE_frma:I

    if-ne v9, v10, :cond_0

    .line 1098
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1099
    :cond_0
    sget v10, Lauu;->TYPE_schm:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1100
    invoke-virtual {p0, v4}, Lbco;->kw(I)V

    .line 1102
    invoke-virtual {p0, v4}, Lbco;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1103
    :cond_1
    sget v10, Lauu;->TYPE_schi:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1110
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1111
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1112
    invoke-static {p2, v0}, Lbcd;->b(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1113
    invoke-static {p2, v0}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 1115
    invoke-static {p0, v6, v7, v4}, Lauv;->a(Lbco;IILjava/lang/String;)Lave;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1117
    invoke-static {p1, p2}, Lbcd;->b(ZLjava/lang/Object;)V

    .line 1118
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lbco;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 446
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 447
    :goto_0
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 448
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v0

    .line 449
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 450
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v2

    .line 451
    sget v3, Lauu;->TYPE_ilst:I

    if-ne v2, v3, :cond_0

    .line 452
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    add-int/2addr v0, v1

    .line 453
    invoke-static {p0, v0}, Lauv;->e(Lbco;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 455
    invoke-virtual {p0, v1}, Lbco;->kw(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lbco;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1168
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 1169
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 1170
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v2

    .line 1171
    sget v3, Lauu;->bqY:I

    if-ne v2, v3, :cond_0

    .line 1172
    iget-object p0, p0, Lbco;->data:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lbco;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 461
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 464
    invoke-static {p0}, Lauz;->u(Lbco;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static f(Lbco;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 823
    invoke-virtual {p0, p1}, Lbco;->setPosition(I)V

    .line 824
    invoke-virtual {p0}, Lbco;->MR()I

    move-result p1

    .line 825
    invoke-virtual {p0}, Lbco;->MR()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static g(Lbco;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 985
    invoke-virtual {p0, p1}, Lbco;->setPosition(I)V

    const/4 p1, 0x1

    .line 987
    invoke-virtual {p0, p1}, Lbco;->kw(I)V

    .line 988
    invoke-static {p0}, Lauv;->p(Lbco;)I

    const/4 v0, 0x2

    .line 989
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 991
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 993
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 996
    invoke-virtual {p0}, Lbco;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lbco;->kw(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 999
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 1003
    :cond_2
    invoke-virtual {p0, p1}, Lbco;->kw(I)V

    .line 1004
    invoke-static {p0}, Lauv;->p(Lbco;)I

    .line 1007
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 1045
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    .line 1041
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    .line 1025
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string/jumbo v1, "video/mpeg2"

    goto :goto_0

    :sswitch_6
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "video/hevc"

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "video/avc"

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 1051
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 1054
    invoke-virtual {p0, p1}, Lbco;->kw(I)V

    .line 1055
    invoke-static {p0}, Lauv;->p(Lbco;)I

    move-result p1

    .line 1056
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 1057
    invoke-virtual {p0, v0, v2, p1}, Lbco;->readBytes([BII)V

    .line 1058
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_9
        0x21 -> :sswitch_8
        0x23 -> :sswitch_7
        0x40 -> :sswitch_6
        0x60 -> :sswitch_5
        0x61 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static l(Lbco;)J
    .locals 2

    const/16 v0, 0x8

    .line 479
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 480
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 481
    invoke-static {v1}, Lauu;->iD(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 482
    :goto_0
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 483
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v0

    return-wide v0
.end method

.method private static m(Lbco;)Lauv$f;
    .locals 11

    const/16 v0, 0x8

    .line 492
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 493
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 494
    invoke-static {v1}, Lauu;->iD(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 496
    :goto_0
    invoke-virtual {p0, v3}, Lbco;->kw(I)V

    .line 497
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v3

    const/4 v4, 0x4

    .line 499
    invoke-virtual {p0, v4}, Lbco;->kw(I)V

    .line 501
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 504
    iget-object v8, p0, Lbco;->data:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 511
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 514
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lbco;->MT()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 522
    :goto_4
    invoke-virtual {p0, v2}, Lbco;->kw(I)V

    .line 523
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v0

    .line 524
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 525
    invoke-virtual {p0, v4}, Lbco;->kw(I)V

    .line 526
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v2

    .line 527
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 542
    :cond_9
    :goto_5
    new-instance p0, Lauv$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lauv$f;-><init>(IJI)V

    return-object p0
.end method

.method private static n(Lbco;)I
    .locals 1

    const/16 v0, 0x10

    .line 552
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 553
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result p0

    .line 554
    sget v0, Lauv;->brj:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 556
    :cond_0
    sget v0, Lauv;->bri:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 558
    :cond_1
    sget v0, Lauv;->brk:I

    if-eq p0, v0, :cond_4

    sget v0, Lauv;->brl:I

    if-eq p0, v0, :cond_4

    sget v0, Lauv;->brm:I

    if-eq p0, v0, :cond_4

    sget v0, Lauv;->brn:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 561
    :cond_2
    sget v0, Lauv;->TYPE_meta:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static o(Lbco;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 576
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 577
    invoke-virtual {p0}, Lbco;->readInt()I

    move-result v1

    .line 578
    invoke-static {v1}, Lauu;->iD(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 579
    :goto_0
    invoke-virtual {p0, v2}, Lbco;->kw(I)V

    .line 580
    invoke-virtual {p0}, Lbco;->gH()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 581
    :cond_1
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 582
    invoke-virtual {p0}, Lbco;->readUnsignedShort()I

    move-result p0

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 586
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lbco;)I
    .locals 3

    .line 1183
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1186
    invoke-virtual {p0}, Lbco;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
