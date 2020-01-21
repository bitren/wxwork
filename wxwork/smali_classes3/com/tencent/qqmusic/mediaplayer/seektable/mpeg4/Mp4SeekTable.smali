.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;
.super Ljava/lang/Object;
.source "Mp4SeekTable.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;
    }
.end annotation


# instance fields
.field private final essentialStblChunkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;",
            ">;"
        }
    .end annotation
.end field

.field private final mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stco"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string v1, "co64"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stts"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stsc"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v1, "stsz"

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    return-void
.end method

.method static synthetic access$000(Ljava/util/HashSet;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->needMoreChunks(Ljava/util/HashSet;)Z

    move-result p0

    return p0
.end method

.method private static chunkOfSample(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;I[I)V
    .locals 9

    .line 121
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->getFirstChunk()[I

    move-result-object v7

    aget v7, v7, v3

    sub-int v8, v7, v4

    mul-int v8, v8, v5

    add-int/2addr v8, v6

    if-ge p1, v8, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->getSamplesPerChunk()[I

    move-result-object v4

    aget v5, v4, v3

    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    :cond_1
    if-lt v3, v0, :cond_4

    move v4, v7

    const/4 p0, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-eqz p0, :cond_2

    sub-int/2addr p1, v6

    .line 154
    div-int/2addr p1, v5

    add-int p0, p1, v4

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    sub-int p1, p0, v4

    mul-int p1, p1, v5

    add-int/2addr v6, p1

    .line 164
    aput p0, p2, v2

    .line 165
    aput v6, p2, v1

    return-void

    :cond_4
    move v4, v7

    goto :goto_0
.end method

.method private static needMoreChunks(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "stco"

    .line 310
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "co64"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static offset64OfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;I)J
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getEntryCount()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getChunkOffset()[J

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getEntryCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-wide p0, p1, p0

    return-wide p0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->getChunkOffset()[J

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p0, p1

    return-wide v0

    :cond_1
    const-wide/16 p0, 0x8

    return-wide p0
.end method

.method private static offsetOfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;I)I
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getEntryCount()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getChunkOffset()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getEntryCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget p0, p1, p0

    return p0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;->getChunkOffset()[I

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0
.end method

.method private static offsetOfSampleInChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;II)I
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getSampleSize()I

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p1, p2

    .line 203
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getSampleSize()I

    move-result p0

    mul-int p1, p1, p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getSampleCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge p2, p1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->getEntrySize()[I

    move-result-object v1

    aget v1, v1, p2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static parseChunks(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;",
            ">;",
            "Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 285
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;-><init>()V

    .line 286
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz p2, :cond_0

    .line 288
    invoke-interface {p2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, p0, v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 292
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getType()Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    if-nez v3, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-interface {p0, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {v3, p0, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 301
    invoke-interface {p2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 302
    :cond_3
    new-instance p0, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo p1, "invalid box: critical box not found!"

    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static sampleOfTime(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;I)I
    .locals 7

    .line 219
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->getEntryCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->getSampleDelta()[I

    move-result-object v4

    aget v4, v4, p1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->getSampleCount()[I

    move-result-object v5

    aget v5, v5, p1

    mul-int v6, v5, v4

    if-ge v2, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v6

    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 239
    div-int/2addr v2, v4

    add-int/2addr v3, v2

    return v3

    :cond_2
    return v3
.end method

.method private seekInternal(I)J
    .locals 7

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [I

    .line 95
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v2, "stts"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;

    invoke-static {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->sampleOfTime(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;I)I

    move-result p1

    .line 97
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v2, "stsc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;

    invoke-static {v1, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->chunkOfSample(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;I[I)V

    const/4 v1, 0x0

    .line 99
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 100
    aget v0, v0, v2

    .line 102
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v3, "stco"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 103
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v3, "stco"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->offsetOfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stco;I)I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string v3, "co64"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    invoke-interface {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;->getSize()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 105
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string v3, "co64"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->offset64OfChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;I)J

    move-result-wide v1

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    const-string/jumbo v4, "stsz"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;

    invoke-static {v3, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->offsetOfSampleInChunk(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;II)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "invalid stbl: both [stco] nor [co64] was found!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static seekTo(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;-><init>()V

    .line 253
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v2, p1

    .line 255
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 256
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    :goto_1
    if-nez v4, :cond_0

    .line 258
    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 259
    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getType()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    invoke-interface {p0, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 267
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    const-string/jumbo p1, "moov.trak.mdia"

    .line 54
    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->seekTo(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "mdhd"

    .line 59
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "minf"

    .line 60
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/GhostBox;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->parseChunks(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;)V

    const-string/jumbo p1, "stbl"

    .line 64
    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->seekTo(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->essentialStblChunkMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->parseChunks(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Ljava/util/Map;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable$Function1;)V

    return-void

    .line 67
    :cond_0
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v0, "invalid mp4: no [stbl] was found!"

    invoke-direct {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v0, "invalid mp4: no [mdia] was found!"

    invoke-direct {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)J
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->mdhd:Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;

    invoke-virtual {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->getTimeScale()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, p1

    long-to-double p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/Mp4SeekTable;->seekInternal(I)J

    move-result-wide p1

    return-wide p1
.end method
