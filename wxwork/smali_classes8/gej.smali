.class public final Lgej;
.super Ljava/lang/Object;
.source "VideoEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgej$b;,
        Lgej$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lEA:Lgej$a;

.field private static volatile lEz:Lgej;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final lEx:J

.field private lEy:Ljava/lang/String;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private mime:Ljava/lang/String;

.field private retriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgej$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgej$a;-><init>(Lhsm;)V

    sput-object v0, Lgej;->lEA:Lgej$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoEngine"

    .line 20
    iput-object v0, p0, Lgej;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0xfa

    .line 21
    iput-wide v0, p0, Lgej;->lEx:J

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lgej;->lEy:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/media/MediaExtractor;Z)I
    .locals 7

    .line 347
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 349
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 350
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const-string v6, "mime"

    .line 352
    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audio/"

    invoke-static {v3, v6, v1, v5, v4}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_0
    const-string v6, "mime"

    .line 356
    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "video/"

    invoke-static {v3, v6, v1, v5, v4}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x6

    return p1
.end method

.method private final a(Landroid/media/MediaExtractor;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaExtractor;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p2, :cond_1

    .line 298
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 303
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 304
    iget-object v5, p0, Lgej;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "AudioSampleTime"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 306
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lgej;)V
    .locals 0

    .line 18
    sput-object p0, Lgej;->lEz:Lgej;

    return-void
.end method

.method public static final synthetic dLM()Lgej;
    .locals 1

    .line 18
    sget-object v0, Lgej;->lEz:Lgej;

    return-object v0
.end method

.method private final p(Ljava/util/List;I)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 322
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move-wide v7, v3

    move-wide v9, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    add-int/lit8 v11, v6, 0x1

    .line 323
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    .line 324
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 325
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-wide v9, v8

    move-wide v7, v6

    :cond_0
    sub-long v12, v9, v7

    .line 327
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    move-object/from16 v6, p0

    .line 328
    iget-object v14, v6, Lgej;->TAG:Ljava/lang/String;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "\u76f8\u90bb\u4e24\u5e27\u4e4b\u95f4\u7684\u5dee\u503c"

    aput-object v16, v15, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v15, v17

    invoke-static {v14, v15}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_0

    :cond_1
    move-object/from16 v6, p0

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    const v0, 0xf4240

    .line 332
    div-int v0, v0, p2

    int-to-long v7, v0

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "tempList[0]"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v2

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sub-long v9, v3, v7

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-lez v2, :cond_3

    const-string v2, "lastMinValue"

    .line 338
    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLgej$b;Z)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p6

    const-string v0, "url"

    invoke-static {v2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    const-string v0, "Null Path"

    .line 91
    invoke-interface {v5, v0}, Lgej$b;->onError(Ljava/lang/String;)V

    return v6

    .line 95
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    const-string v0, "File Not Exist"

    .line 96
    invoke-interface {v5, v0}, Lgej$b;->onError(Ljava/lang/String;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_1
    return v6

    .line 101
    :cond_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, v1, Lgej;->retriever:Landroid/media/MediaMetadataRetriever;

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 103
    :try_start_0
    iget-object v0, v1, Lgej;->retriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 104
    iget-object v0, v1, Lgej;->retriever:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const/16 v9, 0x18

    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v9, v1, Lgej;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v9, Lhnf;->nRJ:Lhnf;

    :cond_5
    move v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    iget-object v9, v1, Lgej;->TAG:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "Error To Get RotationValue"

    aput-object v11, v10, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v9, v10}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v0, v1, Lgej;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_6
    const/16 v0, 0x5a

    const/16 v9, 0x5a

    .line 111
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgej;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgej;->lEy:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lgej;->getVideoSavedDir()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_7

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_7
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 121
    :try_start_2
    iget-object v0, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, v1, Lgej;->lEy:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 125
    iget-object v2, v1, Lgej;->TAG:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "Error Path"

    aput-object v11, v10, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2, v10}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_9

    .line 127
    invoke-interface {v5, v0}, Lgej$b;->onError(Ljava/lang/String;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_9
    return v6

    .line 133
    :cond_a
    :goto_1
    iget-object v0, v1, Lgej;->TAG:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const-string v10, "Media Track Count"

    aput-object v10, v2, v6

    iget-object v10, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v10, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    iget-object v0, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v0, -0x1

    move-wide/from16 v14, p4

    const/16 p1, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_2
    const/4 v8, 0x0

    const/16 v19, 0x5

    const/4 v0, 0x4

    if-ge v10, v2, :cond_27

    .line 137
    :try_start_3
    iget-object v7, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    if-nez v7, :cond_d

    :try_start_4
    invoke-static {}, Lhsq;->eCr()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v26, v2

    goto/16 :goto_c

    :cond_d
    :goto_3
    :try_start_5
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    iput-object v7, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    .line 138
    iget-object v7, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    if-nez v7, :cond_e

    :try_start_6
    invoke-static {}, Lhsq;->eCr()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_e
    :try_start_7
    const-string v6, "mime"

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lgej;->mime:Ljava/lang/String;

    .line 139
    iget-object v6, v1, Lgej;->mime:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    if-nez v6, :cond_f

    :try_start_8
    invoke-static {}, Lhsq;->eCr()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_f
    :try_start_9
    const-string v7, "video/"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    move/from16 v26, v2

    move/from16 v27, v13

    const/4 v2, 0x0

    const/4 v13, 0x2

    :try_start_a
    invoke-static {v6, v7, v2, v13, v8}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v6, :cond_1c

    .line 141
    :try_start_b
    iget-object v2, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v2, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    const-string v6, "width"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 142
    iget-object v6, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v6, :cond_11

    invoke-static {}, Lhsq;->eCr()V

    :cond_11
    const-string v7, "height"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 143
    iget-object v7, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v7, :cond_12

    invoke-static {}, Lhsq;->eCr()V

    :cond_12
    const-string v8, "frame-rate"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 144
    :try_start_c
    iget-object v7, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v7, :cond_13

    invoke-static {}, Lhsq;->eCr()V

    :cond_13
    const-string v8, "max-input-size"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 145
    iget-object v7, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v7, :cond_14

    invoke-static {}, Lhsq;->eCr()V

    :cond_14
    const-string v8, "durationUs"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v3, v7

    if-ltz v12, :cond_16

    .line 148
    iget-object v2, v1, Lgej;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "Clip Point Error Step1"

    const/4 v12, 0x0

    aput-object v6, v0, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v0, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v0, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {v2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v5, :cond_15

    const-string v0, "Clip Point Error Step1"

    .line 149
    invoke-interface {v5, v0}, Lgej$b;->onError(Ljava/lang/String;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_15
    const/4 v2, 0x0

    return v2

    :cond_16
    if-eqz p7, :cond_17

    sub-long v27, v7, v3

    .line 153
    iget-wide v14, v1, Lgej;->lEx:J

    sub-long v14, v27, v14

    const-wide/16 v23, 0x0

    goto :goto_4

    :cond_17
    const-wide/16 v23, 0x0

    :goto_4
    cmp-long v12, v14, v23

    if-eqz v12, :cond_19

    add-long v23, v14, v3

    cmp-long v12, v23, v7

    if-lez v12, :cond_19

    if-eqz v5, :cond_18

    .line 157
    iget-object v2, v1, Lgej;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "Clip Point Error Step2"

    const/4 v12, 0x0

    aput-object v6, v0, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v0, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v0, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {v2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "Clip Point Error Step2"

    .line 158
    invoke-interface {v5, v0}, Lgej$b;->onError(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_18
    const/4 v12, 0x0

    :goto_5
    return v12

    :cond_19
    const/4 v12, 0x0

    .line 162
    iget-object v0, v1, Lgej;->TAG:Ljava/lang/String;

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const-string v23, "Width"

    const/16 v20, 0x0

    aput-object v23, v12, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x1

    aput-object v2, v12, v18

    const-string v2, "Height"

    const/16 v21, 0x2

    aput-object v2, v12, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v12, v6

    const-string v2, "MaxInputSize"

    const/4 v6, 0x4

    aput-object v2, v12, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v19

    const-string v2, "Duration"

    const/4 v6, 0x6

    aput-object v2, v12, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v12, v6

    invoke-static {v0, v12}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1a

    invoke-static {}, Lhsq;->eCr()V

    :cond_1a
    iget-object v2, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v2, :cond_1b

    invoke-static {}, Lhsq;->eCr()V

    :cond_1b
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move/from16 v2, p1

    move v12, v10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move/from16 v2, p1

    move v12, v10

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move/from16 v2, p1

    move v12, v10

    goto/16 :goto_b

    .line 166
    :cond_1c
    :try_start_d
    iget-object v0, v1, Lgej;->mime:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-nez v0, :cond_1d

    :try_start_e
    invoke-static {}, Lhsq;->eCr()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :cond_1d
    :goto_6
    :try_start_f
    const-string v2, "audio/"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v2, v6, v7, v8}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    if-eqz v0, :cond_24

    .line 168
    :try_start_10
    iget-object v0, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    if-nez v0, :cond_1e

    :try_start_11
    invoke-static {}, Lhsq;->eCr()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :cond_1e
    :goto_7
    :try_start_12
    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 169
    iget-object v2, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    if-nez v2, :cond_1f

    :try_start_13
    invoke-static {}, Lhsq;->eCr()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :cond_1f
    :try_start_14
    const-string v6, "channel-count"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 170
    iget-object v6, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    if-nez v6, :cond_20

    :try_start_15
    invoke-static {}, Lhsq;->eCr()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :cond_20
    :try_start_16
    const-string v7, "max-input-size"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 171
    iget-object v7, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    if-nez v7, :cond_21

    :try_start_17
    invoke-static {}, Lhsq;->eCr()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    :cond_21
    :try_start_18
    const-string v8, "durationUs"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 172
    iget-object v13, v1, Lgej;->TAG:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-wide/from16 v29, v14

    const/16 v14, 0x8

    :try_start_19
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "SampleRate"

    const/16 v20, 0x0

    aput-object v15, v14, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v14, v15

    const-string v0, "ChannelCount"

    const/4 v15, 0x2

    aput-object v0, v14, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v14, v2

    const-string v0, "AudioMaxInputSize"

    const/4 v2, 0x4

    aput-object v0, v14, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v19

    const-string v0, "AudioDuration"

    const/4 v2, 0x6

    aput-object v0, v14, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v14, v2

    invoke-static {v13, v14}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    iget-object v0, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_22

    invoke-static {}, Lhsq;->eCr()V

    :cond_22
    iget-object v2, v1, Lgej;->mediaFormat:Landroid/media/MediaFormat;

    if-nez v2, :cond_23

    invoke-static {}, Lhsq;->eCr()V

    :cond_23
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v17
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    move v2, v10

    move/from16 v13, v27

    move-wide/from16 v14, v29

    goto :goto_9

    :catch_7
    move-exception v0

    move v2, v10

    move/from16 v13, v27

    move-wide/from16 v14, v29

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v29, v14

    :goto_8
    move v2, v10

    goto :goto_b

    :cond_24
    move-wide/from16 v29, v14

    move/from16 v2, p1

    move/from16 v13, v27

    .line 177
    :goto_9
    :try_start_1a
    iget-object v0, v1, Lgej;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "File Mime"

    const/4 v8, 0x0

    aput-object v6, v7, v8

    iget-object v6, v1, Lgej;->mime:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v0, v7}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move-wide/from16 v29, v14

    :goto_a
    move/from16 v2, p1

    :goto_b
    move/from16 v13, v27

    goto :goto_d

    :catch_b
    move-exception v0

    move/from16 v26, v2

    move/from16 v27, v13

    move-wide/from16 v29, v14

    :goto_c
    move/from16 v2, p1

    .line 179
    :goto_d
    iget-object v6, v1, Lgej;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, " Read Error"

    const/16 v19, 0x0

    aput-object v7, v8, v19

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x1

    aput-object v7, v8, v18

    invoke-static {v6, v8}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eqz v5, :cond_25

    .line 181
    invoke-interface {v5, v0}, Lgej$b;->onError(Ljava/lang/String;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_25
    return v19

    :cond_26
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 p1, v2

    move/from16 v2, v26

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_27
    move/from16 v27, v13

    move-wide/from16 v29, v14

    .line 188
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 190
    iget-object v2, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v2, :cond_28

    invoke-static {}, Lhsq;->eCr()V

    :cond_28
    invoke-virtual {v2, v9}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 191
    iget-object v2, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v2, :cond_29

    invoke-static {}, Lhsq;->eCr()V

    :cond_29
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 193
    iget-object v2, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_2a

    invoke-static {}, Lhsq;->eCr()V

    :cond_2a
    invoke-virtual {v2, v12}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 194
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v6, 0x0

    .line 195
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    iget-object v6, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v6, :cond_2b

    invoke-static {}, Lhsq;->eCr()V

    :cond_2b
    const/16 v7, 0xa

    invoke-direct {v1, v6, v7}, Lgej;->a(Landroid/media/MediaExtractor;I)Ljava/util/List;

    move-result-object v6

    move/from16 v13, v27

    invoke-direct {v1, v6, v13}, Lgej;->p(Ljava/util/List;I)J

    move-result-wide v6

    .line 199
    iget-object v9, v1, Lgej;->TAG:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "\u901a\u8fc7\u8be5\u7b97\u6cd5\u83b7\u53d6\u5230\u7684PTS"

    const/4 v14, 0x0

    aput-object v10, v11, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v11, v14

    const-string v10, "\u5e27\u7387"

    const/4 v14, 0x2

    aput-object v10, v11, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v11, v14

    const-string v10, "\u5e27\u7387\u8ba1\u7b97\u7684PTS"

    const/4 v14, 0x4

    aput-object v10, v11, v14

    const v10, 0xf4240

    div-int/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v19

    invoke-static {v9, v11}, Lbnj;->j(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    iget-object v9, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v9, :cond_2c

    invoke-static {}, Lhsq;->eCr()V

    :cond_2c
    const/4 v10, 0x0

    invoke-virtual {v9, v3, v4, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 203
    :goto_f
    iget-object v9, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v9, :cond_2d

    invoke-static {}, Lhsq;->eCr()V

    :cond_2d
    invoke-virtual {v9, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_2f

    .line 206
    iget-object v2, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_2e

    invoke-static {}, Lhsq;->eCr()V

    :cond_2e
    invoke-virtual {v2, v12}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto :goto_10

    .line 209
    :cond_2f
    iget-object v10, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v10, :cond_30

    invoke-static {}, Lhsq;->eCr()V

    :cond_30
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    .line 211
    iget-object v11, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v11, :cond_31

    invoke-static {}, Lhsq;->eCr()V

    :cond_31
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    .line 213
    iget-object v11, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v11, :cond_32

    invoke-static {}, Lhsq;->eCr()V

    :cond_32
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    .line 214
    iget-object v15, v1, Lgej;->TAG:Ljava/lang/String;

    move-wide/from16 v31, v6

    const/16 v8, 0x8

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "TrackIndex"

    const/16 v20, 0x0

    aput-object v7, v6, v20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    const-string v7, "PresentationTimeUs"

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-string v7, "SampleFlag"

    const/4 v10, 0x4

    aput-object v7, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v19

    const-string v7, "SampleSize"

    const/4 v10, 0x6

    aput-object v7, v6, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v22, 0x7

    aput-object v7, v6, v22

    invoke-static {v15, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v6, 0x0

    cmp-long v15, v29, v6

    if-eqz v15, :cond_51

    add-long v6, v3, v29

    cmp-long v15, v13, v6

    if-lez v15, :cond_51

    .line 217
    iget-object v2, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_33

    invoke-static {}, Lhsq;->eCr()V

    :cond_33
    invoke-virtual {v2, v12}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 229
    :goto_10
    iget-object v2, v1, Lgej;->TAG:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "SourceAudioTrack"

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    iget-object v6, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v6, :cond_34

    invoke-static {}, Lhsq;->eCr()V

    :cond_34
    invoke-direct {v1, v6, v8}, Lgej;->a(Landroid/media/MediaExtractor;Z)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v2, v7}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    iget-object v2, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_35

    invoke-static {}, Lhsq;->eCr()V

    :cond_35
    invoke-direct {v1, v2, v8}, Lgej;->a(Landroid/media/MediaExtractor;Z)I

    move-result v2

    const/4 v6, -0x6

    if-eq v2, v6, :cond_4a

    .line 232
    iget-object v2, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v2, :cond_36

    invoke-static {}, Lhsq;->eCr()V

    :cond_36
    move/from16 v6, p1

    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 233
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v7, 0x0

    .line 234
    iput-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 237
    move-object v7, v1

    check-cast v7, Lgej;

    .line 238
    iget-object v8, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v8, :cond_37

    invoke-static {}, Lhsq;->eCr()V

    :cond_37
    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 239
    iget-object v8, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v8, :cond_38

    invoke-static {}, Lhsq;->eCr()V

    :cond_38
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_3a

    .line 240
    iget-object v8, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v8, :cond_39

    invoke-static {}, Lhsq;->eCr()V

    :cond_39
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 241
    :cond_3a
    iget-object v8, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v8, :cond_3b

    invoke-static {}, Lhsq;->eCr()V

    :cond_3b
    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 242
    iget-object v8, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v8, :cond_3c

    invoke-static {}, Lhsq;->eCr()V

    :cond_3c
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 243
    iget-object v10, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v10, :cond_3d

    invoke-static {}, Lhsq;->eCr()V

    :cond_3d
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 244
    iget-object v10, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v10, :cond_3e

    invoke-static {}, Lhsq;->eCr()V

    :cond_3e
    const/4 v11, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 245
    iget-object v10, v7, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v10, :cond_3f

    invoke-static {}, Lhsq;->eCr()V

    :cond_3f
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 247
    iget-object v7, v7, Lgej;->TAG:Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "AudioSampleTime"

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-static {v7, v11}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    iget-object v7, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v7, :cond_40

    invoke-static {}, Lhsq;->eCr()V

    :cond_40
    invoke-virtual {v7, v3, v4, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 251
    :goto_11
    iget-object v7, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v7, :cond_41

    invoke-static {}, Lhsq;->eCr()V

    :cond_41
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_43

    .line 253
    iget-object v0, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_42

    invoke-static {}, Lhsq;->eCr()V

    :cond_42
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto/16 :goto_12

    .line 256
    :cond_43
    iget-object v10, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v10, :cond_44

    invoke-static {}, Lhsq;->eCr()V

    :cond_44
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    .line 257
    iget-object v11, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v11, :cond_45

    invoke-static {}, Lhsq;->eCr()V

    :cond_45
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    .line 258
    iget-object v13, v1, Lgej;->TAG:Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    const-string v16, "TrackIndex"

    const/16 v19, 0x0

    aput-object v16, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v15, v16

    const-string v10, "PresentationTimeUs"

    const/16 v21, 0x2

    aput-object v10, v15, v21

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v25, 0x3

    aput-object v10, v15, v25

    invoke-static {v13, v15}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 v23, 0x0

    cmp-long v10, v29, v23

    if-eqz v10, :cond_47

    add-long v15, v3, v29

    cmp-long v10, v11, v15

    if-lez v10, :cond_47

    .line 260
    iget-object v0, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_46

    invoke-static {}, Lhsq;->eCr()V

    :cond_46
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    goto :goto_12

    .line 263
    :cond_47
    iget-object v10, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v10, :cond_48

    invoke-static {}, Lhsq;->eCr()V

    :cond_48
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v10, 0x0

    .line 264
    iput v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 265
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 266
    iget-object v7, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v7, :cond_49

    invoke-static {}, Lhsq;->eCr()V

    :cond_49
    move/from16 v13, v17

    invoke-virtual {v7, v13, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 267
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long/2addr v10, v8

    iput-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 v17, v13

    goto/16 :goto_11

    .line 273
    :cond_4a
    :goto_12
    :try_start_1b
    iget-object v0, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_4b

    invoke-static {}, Lhsq;->eCr()V

    :cond_4b
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 274
    iget-object v0, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_4c

    invoke-static {}, Lhsq;->eCr()V

    :cond_4c
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-eqz v5, :cond_4d

    .line 277
    invoke-interface {v5, v0}, Lgej$b;->onError(Ljava/lang/String;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_4d
    const/4 v2, 0x0

    return v2

    .line 282
    :cond_4e
    :goto_13
    iget-object v0, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_4f

    invoke-static {}, Lhsq;->eCr()V

    :cond_4f
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v7, 0x0

    .line 283
    move-object v8, v7

    check-cast v8, Landroid/media/MediaExtractor;

    iput-object v8, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v5, :cond_50

    .line 284
    iget-object v0, v1, Lgej;->lEy:Ljava/lang/String;

    invoke-interface {v5, v0}, Lgej$b;->onSuccess(Ljava/lang/String;)V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    :cond_50
    const/4 v15, 0x1

    return v15

    :cond_51
    move/from16 v6, p1

    move/from16 v13, v17

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v21, 0x2

    const-wide/16 v23, 0x0

    const/16 v25, 0x3

    .line 220
    iget-object v7, v1, Lgej;->mediaExtractor:Landroid/media/MediaExtractor;

    if-nez v7, :cond_52

    invoke-static {}, Lhsq;->eCr()V

    :cond_52
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v7, 0x0

    .line 221
    iput v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 222
    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 223
    iput v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 224
    iget-object v9, v1, Lgej;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v9, :cond_53

    invoke-static {}, Lhsq;->eCr()V

    :cond_53
    move/from16 v11, v16

    invoke-virtual {v9, v11, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 226
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v7, v7, v31

    iput-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 p1, v6

    move/from16 v16, v11

    move/from16 v17, v13

    move-wide/from16 v6, v31

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 108
    :goto_14
    iget-object v2, v1, Lgej;->retriever:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    sget-object v2, Lhnf;->nRJ:Lhnf;

    :cond_54
    throw v0

    return-void
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    invoke-virtual {p0}, Lgej;->getVideoSavedDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "CustomCameraVideo.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.append(videoSavedDir)\u2026eraVideo.mp4\").toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoSavedDir()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    invoke-static {}, Ldtw;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "tempVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.append(TakePhotoUtil.\u2026   .separator).toString()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
