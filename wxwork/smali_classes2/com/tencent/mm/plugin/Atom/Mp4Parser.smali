.class public Lcom/tencent/mm/plugin/Atom/Mp4Parser;
.super Ljava/lang/Object;
.source "Mp4Parser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Mp4Parser"


# instance fields
.field private duration:J

.field private filePath:Ljava/lang/String;

.field public lastKeyFrameTime:I

.field private moovPos:J

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

.field private timeScale:J

.field private timeTable:[J

.field private timeTableLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->lastKeyFrameTime:I

    return-void
.end method

.method private createTimeTable(Ljava/io/RandomAccessFile;J[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 211
    sget p2, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_stbl:I

    invoke-static {p1, p4, p2}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->findAtom(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/Atom/StblAtom;

    if-eqz p2, :cond_0

    .line 213
    iget-wide p3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->duration:J

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/Atom/StblAtom;->setDuration(J)V

    .line 214
    iget-wide p3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeScale:J

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/plugin/Atom/StblAtom;->setTimeScale(J)V

    .line 215
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/Atom/StblAtom;->parser(Ljava/io/RandomAccessFile;)V

    .line 216
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/Atom/StblAtom;->getTimeTable()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTableLength:I

    .line 219
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/Atom/StblAtom;->getSampleList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->sampleList:Ljava/util/List;

    .line 220
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/Atom/StblAtom;->getStssList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private findTrakAtom(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/Atom/TrakAtom;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v1, "start to find trak atom."

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->skip(Ljava/io/RandomAccessFile;J)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_0
    sget p3, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_trak:I

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->findAtom(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/Atom/TrakAtom;

    return-object p1
.end method


# virtual methods
.method public filePosToVideoTime(II)I
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, p2

    int-to-long p1, p1

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 136
    aget-wide v3, v2, v1

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    move v0, v1

    goto :goto_2

    .line 139
    :cond_1
    aget-wide v3, v2, v1

    cmp-long v5, v3, p1

    if-gez v5, :cond_2

    move v0, v1

    goto :goto_1

    .line 142
    :cond_2
    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public getLastKeyFrame()I
    .locals 5

    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->lastKeyFrameTime:I

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 55
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->lastKeyFrameTime:I

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->lastKeyFrameTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Mp4Parser"

    const-string v3, "get last key frame error."

    .line 62
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public getSampleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/Atom/Sample;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->sampleList:Ljava/util/List;

    return-object v0
.end method

.method public getStssList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    return-object v0
.end method

.method public getTimeTableLength()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTableLength:I

    return v0
.end method

.method public parser(Ljava/lang/String;J)Z
    .locals 6

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->reset()V

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->filePath:Ljava/lang/String;

    .line 152
    iput-wide p2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->moovPos:J

    .line 154
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->filePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/16 p2, 0x8

    const/4 v0, 0x0

    .line 164
    :try_start_0
    new-array p2, p2, [B

    .line 165
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->moovPos:J

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->findTrakAtom(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/Atom/TrakAtom;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    const-string v2, "MicroMsg.Mp4Parser"

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "last trak atom file pos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/Atom/TrakAtom;->getBeginPos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/plugin/Atom/TrakAtom;->findMdiaAtom(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/Atom/MdiaAtom;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 174
    invoke-virtual {v2, v1, p2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->parser(Ljava/io/RandomAccessFile;[B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->isVideo()Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/Atom/TrakAtom;->getEndPos()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string p1, "MicroMsg.Mp4Parser"

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "this trak atom is not video trak skip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->findTrakAtom(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/Atom/TrakAtom;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->getTimeScale()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeScale:J

    .line 182
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->getDuration()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->duration:J

    const-string p1, "MicroMsg.Mp4Parser"

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "this trak atom is video trak. timeScale: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeScale:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->duration:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->getMinfFilePos()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->createTimeTable(Ljava/io/RandomAccessFile;J[B)V

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, "mdia atom parser fail."

    .line 188
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto/16 :goto_0

    .line 199
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Mp4Parser"

    const-string v0, ""

    .line 201
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_3
    const-string p2, "MicroMsg.Mp4Parser"

    const-string v1, ""

    .line 193
    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.Mp4Parser"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parser mp4 error. e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 199
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    const-string p2, "MicroMsg.Mp4Parser"

    const-string v0, ""

    .line 201
    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return p3

    :goto_5
    if-eqz v1, :cond_5

    .line 199
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    .line 201
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MicroMsg.Mp4Parser"

    const-string v1, ""

    invoke-static {v0, p2, v1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_5
    :goto_6
    throw p1

    return-void
.end method

.method public parserExtractor(Ljava/io/RandomAccessFile;JI)Z
    .locals 6

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->reset()V

    .line 244
    iput-wide p2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->moovPos:J

    const/16 p2, 0x8

    .line 248
    :try_start_0
    new-array p2, p2, [B

    .line 250
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->moovPos:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->findTrakAtom(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/Atom/TrakAtom;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    const-string v0, "MicroMsg.Mp4Parser"

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "last trak atom file pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/Atom/TrakAtom;->getBeginPos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/Atom/TrakAtom;->findMdiaAtom(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/Atom/MdiaAtom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->parser(Ljava/io/RandomAccessFile;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v1, p4

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->getHandlerType()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 259
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/Atom/TrakAtom;->getEndPos()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 260
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->findTrakAtom(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/Atom/TrakAtom;

    move-result-object p3

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->getTimeScale()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeScale:J

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->getDuration()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->duration:J

    const-string p3, "MicroMsg.Mp4Parser"

    .line 265
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "this trak atom is video trak. timeScale: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeScale:J

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->duration:J

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/Atom/MdiaAtom;->getMinfFilePos()J

    move-result-wide p3

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->createTimeTable(Ljava/io/RandomAccessFile;J[B)V

    goto :goto_1

    :cond_1
    const-string p3, "MicroMsg.Mp4Parser"

    const-string/jumbo v0, "mdia atom parser fail."

    .line 270
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "MicroMsg.Mp4Parser"

    const-string/jumbo p3, "parser mp4 error"

    const/4 p4, 0x0

    .line 275
    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p4

    .line 278
    :goto_2
    throw p1

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->filePath:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTableLength:I

    int-to-long v1, v0

    iput-wide v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->duration:J

    iput-wide v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeScale:J

    iput-wide v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->moovPos:J

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->sampleList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    :cond_1
    iput v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->lastKeyFrameTime:I

    return-void
.end method

.method public seekVFrame(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    mul-long v3, v3, v5

    .line 75
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    .line 77
    iget-object v8, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 78
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_0

    .line 79
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v3, 0x1

    goto :goto_1

    .line 83
    :cond_0
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v5

    div-long/2addr v8, v5

    long-to-int v8, v8

    iput v8, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 86
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->stssList:Ljava/util/List;

    sub-int/2addr v2, v0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    div-long/2addr v7, v5

    long-to-int v2, v7

    .line 87
    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 88
    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    return v1

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_2
    const-string v4, "MicroMsg.Mp4Parser"

    const-string/jumbo v5, "seekVFrame seekTime[%d]"

    .line 95
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const-string v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v4, "seek key Frame seekTime[%d] pre[%d] next[%d]"

    const/4 v5, 0x3

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    iget p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    iget p2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public videoTimeToFilePos(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    array-length v0, v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_2

    if-lt p2, v0, :cond_3

    :cond_2
    add-int/lit8 p1, v0, -0x2

    add-int/lit8 p2, v0, -0x1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->timeTable:[J

    aget-wide v3, v0, p1

    .line 115
    aget-wide v5, v0, p2

    if-nez p1, :cond_4

    .line 119
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    long-to-int p1, v5

    .line 120
    iput p1, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    :cond_4
    long-to-int p1, v3

    .line 122
    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    long-to-int p2, v5

    sub-int/2addr p2, p1

    .line 123
    iput p2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_0
    return v2
.end method
