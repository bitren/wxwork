.class public final Lazm;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lbcb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbcb$a<",
        "Lazl;",
        ">;"
    }
.end annotation


# static fields
.field private static final bFA:Ljava/util/regex/Pattern;

.field private static final bFB:Ljava/util/regex/Pattern;

.field private static final bFC:Ljava/util/regex/Pattern;

.field private static final bFD:Ljava/util/regex/Pattern;

.field private static final bFE:Ljava/util/regex/Pattern;

.field private static final bFF:Ljava/util/regex/Pattern;

.field private static final bFG:Ljava/util/regex/Pattern;

.field private static final bFH:Ljava/util/regex/Pattern;

.field private static final bFI:Ljava/util/regex/Pattern;

.field private static final bFJ:Ljava/util/regex/Pattern;

.field private static final bFK:Ljava/util/regex/Pattern;

.field private static final bFL:Ljava/util/regex/Pattern;

.field private static final bFM:Ljava/util/regex/Pattern;

.field private static final bFN:Ljava/util/regex/Pattern;

.field private static final bFO:Ljava/util/regex/Pattern;

.field private static final bFP:Ljava/util/regex/Pattern;

.field private static final bFQ:Ljava/util/regex/Pattern;

.field private static final bFR:Ljava/util/regex/Pattern;

.field private static final bFS:Ljava/util/regex/Pattern;

.field private static final bFT:Ljava/util/regex/Pattern;

.field private static final bFU:Ljava/util/regex/Pattern;

.field private static final bFV:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFA:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFB:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFC:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFD:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFE:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFF:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 90
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFG:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFH:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFI:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFJ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFK:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFL:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFM:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFN:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFO:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 105
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFP:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFQ:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 108
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFR:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFS:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 111
    invoke-static {v0}, Lazm;->dG(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFT:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 112
    invoke-static {v0}, Lazm;->dG(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFU:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 113
    invoke-static {v0}, Lazm;->dG(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lazm;->bFV:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 176
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lbcx;->kB(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 424
    invoke-static {p0, p1}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Lazm$a;Ljava/lang/String;)Lazj;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    const/4 v1, 0x0

    .line 194
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lazm$a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 195
    invoke-virtual/range {p0 .. p0}, Lazm$a;->next()Ljava/lang/String;

    move-result-object v9

    const-string v10, "master ExoPlayer"

    .line 196
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lawt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "#EXT"

    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 199
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v10, "#EXT-X-MEDIA"

    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 203
    invoke-static {v9}, Lazm;->dF(Ljava/lang/String;)I

    move-result v21

    .line 204
    sget-object v10, Lazm;->bFN:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lazm;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    .line 205
    sget-object v13, Lazm;->bFR:Ljava/util/regex/Pattern;

    invoke-static {v9, v13}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 206
    sget-object v14, Lazm;->bFQ:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lazm;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v22

    .line 208
    sget-object v14, Lazm;->bFP:Ljava/util/regex/Pattern;

    invoke-static {v9, v14}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v12, -0x392db8c5

    const/4 v11, 0x2

    if-eq v15, v12, :cond_4

    const v12, -0x13dc6572

    if-eq v15, v12, :cond_3

    const v12, 0x3bba3b6

    if-eq v15, v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "AUDIO"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const-string v12, "CLOSED-CAPTIONS"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v16, 0x2

    goto :goto_2

    :cond_4
    const-string v12, "SUBTITLES"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v16, -0x1

    :goto_2
    packed-switch v16, :pswitch_data_0

    goto :goto_0

    .line 224
    :pswitch_0
    sget-object v10, Lazm;->bFS:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "CC"

    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "application/cea-608"

    .line 229
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    move-object v15, v10

    goto :goto_3

    :cond_6
    const-string v10, "application/cea-708"

    const/4 v11, 0x7

    .line 232
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v20, v9

    move-object v15, v10

    :goto_3
    if-nez v8, :cond_7

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v18, v21

    move-object/from16 v19, v22

    .line 237
    invoke-static/range {v13 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v14, "application/x-mpegURL"

    const-string v15, "text/vtt"

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v18, v21

    move-object/from16 v19, v22

    .line 219
    invoke-static/range {v13 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    .line 221
    new-instance v11, Lazj$a;

    invoke-direct {v11, v10, v9}, Lazj$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v14, "application/x-mpegURL"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    .line 210
    invoke-static/range {v13 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    if-nez v10, :cond_8

    move-object v7, v9

    goto/16 :goto_0

    .line 215
    :cond_8
    new-instance v11, Lazj$a;

    invoke-direct {v11, v10, v9}, Lazj$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v10, "#EXT-X-STREAM-INF"

    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 245
    sget-object v10, Lazm;->bFB:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lazm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    .line 246
    sget-object v11, Lazm;->bFA:Ljava/util/regex/Pattern;

    invoke-static {v9, v11}, Lazm;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v22, v10

    goto :goto_4

    :cond_a
    move/from16 v22, v10

    .line 251
    :goto_4
    sget-object v10, Lazm;->bFC:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lazm;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v21

    .line 252
    sget-object v10, Lazm;->bFD:Ljava/util/regex/Pattern;

    invoke-static {v9, v10}, Lazm;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CLOSED-CAPTIONS=NONE"

    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    or-int/2addr v1, v9

    if-eqz v10, :cond_d

    const-string/jumbo v9, "x"

    .line 257
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 258
    aget-object v10, v9, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    .line 259
    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v10, :cond_c

    if-gtz v9, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v16, v9

    move v12, v10

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, -0x1

    const/16 v16, -0x1

    :goto_6
    move/from16 v23, v12

    move/from16 v24, v16

    goto :goto_7

    :cond_d
    const/16 v23, -0x1

    const/16 v24, -0x1

    .line 269
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lazm$a;->next()Ljava/lang/String;

    move-result-object v9

    .line 270
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 271
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "application/x-mpegURL"

    const/16 v20, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v18 .. v27}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 274
    new-instance v11, Lazj$a;

    invoke-direct {v11, v9, v10}, Lazj$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_f

    .line 279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 281
    :cond_f
    new-instance v0, Lazj;

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lazj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 445
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 446
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 447
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 428
    invoke-static {p0, p1}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lazm$a;Ljava/lang/String;)Lazk;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v10, v0

    move-wide/from16 v19, v10

    move-wide v12, v6

    move-wide/from16 v24, v12

    move-wide/from16 v43, v24

    move-wide/from16 v46, v43

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    .line 320
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lazm$a;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_19

    .line 321
    invoke-virtual/range {p0 .. p0}, Lazm$a;->next()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ExoPlayer"

    .line 322
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lawt;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#EXT"

    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    sget-object v4, Lazm;->bFG:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VOD"

    .line 331
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "EVENT"

    .line 333
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v4, "#EXT-X-START"

    .line 336
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide v27, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_4

    .line 337
    sget-object v4, Lazm;->bFJ:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    mul-double v4, v4, v27

    double-to-long v10, v4

    goto :goto_0

    :cond_4
    const-string v4, "#EXT-X-MAP"

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 339
    sget-object v4, Lazm;->bFN:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v28

    .line 340
    sget-object v4, Lazm;->bFL:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "@"

    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 343
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 344
    array-length v4, v2

    if-le v4, v9, :cond_5

    .line 345
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v29, v24

    move-wide/from16 v31, v40

    goto :goto_1

    :cond_5
    move-wide/from16 v29, v24

    move-wide/from16 v31, v40

    goto :goto_1

    :cond_6
    move-wide/from16 v29, v24

    move-wide/from16 v31, v40

    .line 348
    :goto_1
    new-instance v2, Lazk$a;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, Lazk$a;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v23, v2

    move-wide/from16 v24, v6

    const-wide/16 v40, -0x1

    goto/16 :goto_0

    :cond_7
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 352
    sget-object v4, Lazm;->bFE:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v19, 0xf4240

    mul-long v19, v19, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 353
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 354
    sget-object v4, Lazm;->bFH:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v26

    move/from16 v17, v26

    goto/16 :goto_0

    :cond_9
    const-string v4, "#EXT-X-VERSION"

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 357
    sget-object v4, Lazm;->bFF:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v18

    goto/16 :goto_0

    :cond_a
    const-string v4, "#EXTINF"

    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 359
    sget-object v4, Lazm;->bFI:Ljava/util/regex/Pattern;

    .line 360
    invoke-static {v2, v4}, Lazm;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v4

    mul-double v4, v4, v27

    double-to-long v4, v4

    move-wide/from16 v46, v4

    goto/16 :goto_0

    :cond_b
    const-string v4, "#EXT-X-KEY"

    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 362
    sget-object v4, Lazm;->bFM:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AES-128"

    .line 363
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_c

    .line 365
    sget-object v4, Lazm;->bFN:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 366
    sget-object v5, Lazm;->bFO:Ljava/util/regex/Pattern;

    invoke-static {v2, v5}, Lazm;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    move-object/from16 v48, v4

    goto/16 :goto_0

    :cond_c
    const/16 v45, 0x0

    const/16 v48, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v4, "#EXT-X-BYTERANGE"

    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 372
    sget-object v4, Lazm;->bFK:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lazm;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 374
    aget-object v4, v2, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 375
    array-length v4, v2

    if-le v4, v9, :cond_0

    .line 376
    aget-object v2, v2, v9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto/16 :goto_0

    :cond_e
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x3a

    if-eqz v4, :cond_f

    .line 380
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    const-string v4, "#EXT-X-PROGRAM-DATE-TIME"

    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    cmp-long v4, v12, v6

    if-nez v4, :cond_11

    .line 386
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbcx;->ew(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lasg;->P(J)J

    move-result-wide v4

    sub-long v12, v4, v43

    goto/16 :goto_0

    :cond_11
    const-wide/16 v27, -0x1

    goto/16 :goto_0

    :cond_12
    const-string v4, "#"

    .line 389
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v42, :cond_13

    const/16 v35, 0x0

    goto :goto_2

    :cond_13
    if-eqz v45, :cond_14

    move-object/from16 v35, v45

    goto :goto_2

    .line 396
    :cond_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    :goto_2
    add-int/lit8 v4, v26, 0x1

    const-wide/16 v26, -0x1

    cmp-long v5, v40, v26

    if-nez v5, :cond_15

    move-wide/from16 v24, v6

    .line 402
    :cond_15
    new-instance v5, Lazk$a;

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-wide/from16 v28, v46

    move/from16 v30, v0

    move-wide/from16 v31, v43

    move/from16 v33, v42

    move-object/from16 v34, v48

    move-wide/from16 v36, v24

    move-wide/from16 v38, v40

    invoke-direct/range {v26 .. v39}, Lazk$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v43, v43, v46

    const-wide/16 v27, -0x1

    cmp-long v2, v40, v27

    if-eqz v2, :cond_16

    add-long v24, v24, v40

    :cond_16
    move/from16 v26, v4

    move-wide/from16 v46, v6

    move-wide/from16 v40, v27

    goto/16 :goto_0

    :cond_17
    const-wide/16 v27, -0x1

    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v21, 0x1

    goto/16 :goto_0

    :cond_18
    const-string v4, "#EXT-X-ENDLIST"

    .line 413
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v22, 0x1

    goto/16 :goto_0

    .line 417
    :cond_19
    new-instance v24, Lazk;

    cmp-long v0, v12, v6

    if-eqz v0, :cond_1a

    const/16 v25, 0x1

    goto :goto_3

    :cond_1a
    const/16 v25, 0x0

    :goto_3
    move-object/from16 v0, v24

    move-object/from16 v2, p1

    move-wide v4, v10

    move-wide v6, v12

    move v8, v14

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move-wide/from16 v12, v19

    move/from16 v14, v21

    move-object/from16 v18, v15

    move/from16 v15, v22

    move/from16 v16, v25

    move-object/from16 v17, v23

    invoke-direct/range {v0 .. v18}, Lazk;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLazk$a;Ljava/util/List;)V

    return-object v24
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 432
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 433
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 162
    invoke-static {p0, v2, v0}, Lazm;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    move v3, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    const-string v4, "#EXTM3U"

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    .line 168
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_4
    invoke-static {p0, v1, v3}, Lazm;->a(Ljava/io/BufferedReader;ZI)I

    move-result p0

    .line 171
    invoke-static {p0}, Lbcx;->kB(I)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 437
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 439
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 441
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static dF(Ljava/lang/String;)I
    .locals 3

    .line 287
    sget-object v0, Lazm;->bFU:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lazm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    sget-object v2, Lazm;->bFV:Ljava/util/regex/Pattern;

    .line 288
    invoke-static {p0, v2, v1}, Lazm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    sget-object v2, Lazm;->bFT:Ljava/util/regex/Pattern;

    .line 289
    invoke-static {p0, v2, v1}, Lazm;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method private static dG(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2}, Lazm;->d(Landroid/net/Uri;Ljava/io/InputStream;)Lazl;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Ljava/io/InputStream;)Lazl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 118
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 121
    :try_start_0
    invoke-static {v0}, Lazm;->c(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lazm$a;

    invoke-direct {v1, p2, v0}, Lazm$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lazm;->a(Lazm$a;Ljava/lang/String;)Lazj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {v0}, Lbcx;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXTINF"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-KEY"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-BYTERANGE"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "#EXT-X-ENDLIST"

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lazm$a;

    invoke-direct {v1, p2, v0}, Lazm$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lazm;->b(Lazm$a;Ljava/lang/String;)Lazk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-static {v0}, Lbcx;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Lbcx;->closeQuietly(Ljava/io/Closeable;)V

    .line 150
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_2
    const-string p2, "ExoPlayer"

    const-string v1, "parse, not the #EXTM3U header, uri:%s, reader:%s"

    const/4 v2, 0x2

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2, v1, v2}, Lawt;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 148
    invoke-static {v0}, Lbcx;->closeQuietly(Ljava/io/Closeable;)V

    throw p1

    return-void
.end method
