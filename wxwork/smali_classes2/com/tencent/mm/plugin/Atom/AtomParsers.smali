.class public Lcom/tencent/mm/plugin/Atom/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AtomParsers"


# instance fields
.field private fileLength:J

.field private lastAtom:Lcom/tencent/mm/plugin/Atom/Atom;

.field private moovAtomPos:J

.field private moovSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovAtomPos:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovSize:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->fileLength:J

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->lastAtom:Lcom/tencent/mm/plugin/Atom/Atom;

    return-void
.end method

.method private findMoovAtom(Ljava/io/InputStream;J)Lcom/tencent/mm/plugin/Atom/Atom;
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    .line 111
    :try_start_0
    invoke-virtual/range {p1 .. p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-gez v7, :cond_1

    return-object v1

    :cond_1
    const/16 v5, 0x8

    .line 116
    new-array v6, v5, [B

    .line 117
    invoke-virtual {v0, v6, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move-wide/from16 v15, p2

    :goto_0
    if-lt v7, v5, :cond_8

    .line 120
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v7

    const/4 v8, 0x4

    .line 121
    invoke-static {v6, v8}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v12

    const/4 v13, 0x1

    if-ne v7, v13, :cond_3

    .line 124
    invoke-virtual {v0, v6, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ge v8, v5, :cond_2

    goto/16 :goto_5

    .line 128
    :cond_2
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readLong([BI)J

    move-result-wide v8

    move-object/from16 v14, p0

    move-wide/from16 v17, v8

    goto :goto_1

    :cond_3
    move-object/from16 v14, p0

    move-wide/from16 v17, v2

    .line 130
    :goto_1
    iput-object v1, v14, Lcom/tencent/mm/plugin/Atom/AtomParsers;->lastAtom:Lcom/tencent/mm/plugin/Atom/Atom;

    .line 131
    new-instance v19, Lcom/tencent/mm/plugin/Atom/Atom;

    move-object/from16 v8, v19

    move v9, v7

    move-wide v10, v15

    const/4 v4, 0x1

    move-wide/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mm/plugin/Atom/Atom;-><init>(IJIJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/Atom/Atom;->isMoovAtom()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/plugin/Atom/Atom;->isFinalAtom()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-le v7, v4, :cond_5

    add-int/lit8 v1, v7, -0x8

    int-to-long v8, v1

    int-to-long v10, v7

    add-long/2addr v15, v10

    move-wide v7, v8

    goto :goto_2

    :cond_5
    cmp-long v1, v17, v2

    if-lez v1, :cond_7

    const-wide/16 v7, 0x8

    sub-long v9, v17, v7

    sub-long v7, v9, v7

    add-long v15, v15, v17

    .line 145
    :goto_2
    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v6, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, v19

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    :goto_3
    move-object/from16 v1, v19

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    const-string v2, "MicroMsg.AtomParsers"

    const-string v3, ""

    const/4 v4, 0x0

    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    :goto_6
    const-string v0, "MicroMsg.AtomParsers"

    const-string v2, "find Moov Atom, but parameter is error."

    .line 105
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public calcMoovAtomLocation(Ljava/lang/String;)J
    .locals 12

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AtomParsers"

    const-string v0, "calc moov atom location but filepath is null."

    .line 60
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 64
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 70
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->fileLength:J

    const-wide/16 v6, 0x0

    .line 72
    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->findMoovAtom(Ljava/io/InputStream;J)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.AtomParsers"

    const-string v6, "has no atom, this file may be not mp4"

    .line 74
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/Atom/Atom;->isMoovAtom()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 76
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/Atom/Atom;->getBeginPos()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/Atom/Atom;->getSize()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    .line 78
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/Atom/Atom;->isFinalAtom()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v3, "MicroMsg.AtomParsers"

    const-string v6, "it is the final atom, but can not find moov atom."

    .line 79
    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/Atom/Atom;->getSize()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_4

    .line 82
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/Atom/Atom;->getEndPos()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    :goto_0
    move-wide v6, v1

    .line 90
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    const-string v5, "MicroMsg.AtomParsers"

    const-string v8, ""

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v3

    move-wide v6, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, v3

    goto :goto_4

    :catch_3
    move-exception v5

    move-wide v6, v1

    move-object v11, v5

    move-object v5, v3

    move-object v3, v11

    :goto_2
    :try_start_5
    const-string v8, "MicroMsg.AtomParsers"

    const-string v9, ""

    .line 86
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_5

    .line 90
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 97
    :cond_5
    :goto_3
    iput-wide v6, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovAtomPos:J

    .line 98
    iput-wide v1, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovSize:J

    const-string v1, "MicroMsg.AtomParsers"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calc moov atom location moovAtomLocation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " moovSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " file length : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v8, 0x400

    div-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " K file path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v5, :cond_6

    .line 90
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "MicroMsg.AtomParsers"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_6
    :goto_5
    throw p1
.end method

.method public checkMoovAtom(JLjava/lang/String;)Z
    .locals 7

    .line 27
    invoke-static {p3}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    const/16 v0, 0x8

    .line 36
    new-array v3, v0, [B

    .line 37
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lt v4, v0, :cond_1

    const/4 v0, 0x4

    .line 39
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->readInt([BI)I

    move-result v0

    .line 40
    sget v3, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_moov:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_1
    :try_start_3
    const-string v3, "MicroMsg.AtomParsers"

    const-string v4, ""

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 49
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    const/4 v0, 0x0

    :catch_3
    :goto_2
    const-string v2, "MicroMsg.AtomParsers"

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check moov atom check : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " moovAtomPos : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " filePath : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_3

    .line 49
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 53
    :catch_4
    :cond_3
    throw p1

    :cond_4
    :goto_4
    return v1
.end method

.method public getFileLength()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->fileLength:J

    return-wide v0
.end method

.method public getLastAtomBeginPos()J
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->lastAtom:Lcom/tencent/mm/plugin/Atom/Atom;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/Atom/Atom;->getBeginPos()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMoovAtomPos()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovAtomPos:J

    return-wide v0
.end method

.method public getMoovSize()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovSize:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->moovAtomPos:J

    .line 179
    iput-wide v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->fileLength:J

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/plugin/Atom/AtomParsers;->lastAtom:Lcom/tencent/mm/plugin/Atom/Atom;

    return-void
.end method
