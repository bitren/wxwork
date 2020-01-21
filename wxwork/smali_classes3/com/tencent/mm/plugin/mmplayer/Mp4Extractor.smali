.class public Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Mp4Extractor"


# instance fields
.field private currSample:Lcom/tencent/mm/plugin/Atom/Sample;

.field private currSampleId:I

.field private in:Ljava/io/RandomAccessFile;

.field private sampleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/Atom/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private stssList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private totalSample:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 6

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->totalSample:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/Atom/Sample;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    const-string v0, "MicroMsg.Mp4Extractor"

    const-string v2, "curr sample [%s]"

    .line 136
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public getSampleFlags()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    iget v0, v0, Lcom/tencent/mm/plugin/Atom/Sample;->sampleFlag:I

    return v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/Atom/Sample;->sampleTime:J

    return-wide v0
.end method

.method public prepare(Ljava/lang/String;)Z
    .locals 5

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/Atom/AtomParsers;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/Atom/AtomParsers;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->calcMoovAtomLocation(Ljava/lang/String;)J

    move-result-wide v2

    .line 51
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRandomAccess(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->in:Ljava/io/RandomAccessFile;

    .line 52
    new-instance p1, Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->in:Ljava/io/RandomAccessFile;

    sget v4, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->HANDLER_TYPE_VIDEO:I

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->parserExtractor(Ljava/io/RandomAccessFile;JI)Z

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->getSampleList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->getStssList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->totalSample:I

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/Sample;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    const-string p1, "MicroMsg.Mp4Extractor"

    const-string v0, "curr sample [%s]"

    const/4 v2, 0x1

    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    :goto_0
    return v1

    :catch_0
    return v1
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 6

    .line 147
    iget p2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->totalSample:I

    const/4 v1, -0x1

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->in:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/Atom/Sample;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    iget v0, v0, Lcom/tencent/mm/plugin/Atom/Sample;->size:I

    new-array v0, v0, [B

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->in:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    iget v3, v3, Lcom/tencent/mm/plugin/Atom/Sample;->size:I

    if-ge v2, v3, :cond_1

    return v1

    .line 160
    :cond_1
    aput-byte p2, v0, p2

    const/4 v1, 0x1

    .line 161
    aput-byte p2, v0, v1

    const/4 v3, 0x2

    .line 162
    aput-byte p2, v0, v3

    const/4 v3, 0x3

    .line 163
    aput-byte v1, v0, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 166
    aget-byte v4, v0, v3

    const/16 v5, -0x80

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v3, 0x4

    if-ge v4, v2, :cond_2

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v0, v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v0, v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v3, 0x3

    .line 168
    aput-byte p2, v0, v5

    .line 169
    aput-byte v1, v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    invoke-virtual {p1, v0, p2, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v2, -0x1

    :goto_1
    const-string v0, "MicroMsg.Mp4Extractor"

    const-string/jumbo v1, "read sample data error"

    .line 179
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v2
.end method

.method public release()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->in:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    .line 88
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    return-void
.end method

.method public seekTo(JI)V
    .locals 5

    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 97
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 100
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    iget p2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/Sample;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    sub-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    iget p2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/Sample;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    goto :goto_2

    :cond_4
    if-ne p3, p2, :cond_5

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    iget p2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/Sample;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    goto :goto_2

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    sub-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    iget p2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/Sample;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    :goto_2
    return-void

    .line 107
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->stssList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->sampleList:Ljava/util/List;

    iget p2, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSampleId:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/Sample;

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmplayer/Mp4Extractor;->currSample:Lcom/tencent/mm/plugin/Atom/Sample;

    return-void
.end method
