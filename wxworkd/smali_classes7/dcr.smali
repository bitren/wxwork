.class public Ldcr;
.super Ljava/lang/Object;
.source "SilkWriter.java"

# interfaces
.implements Ldcq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldcr$a;
    }
.end annotation


# static fields
.field private static ezA:Ldcq$a;


# instance fields
.field private cpuType:I

.field private ezz:Ldcr$a;

.field private mBufQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ldcp;",
            ">;"
        }
    .end annotation
.end field

.field private mEncBitRate:I

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFullPath:Ljava/lang/String;

.field private mLeftBuf:[B

.field private mLeftBufSize:I

.field private mLockObject:Ljava/lang/Object;

.field private mSampleRate:I

.field private mStopFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275
    new-instance v0, Ldcq$a;

    invoke-direct {v0}, Ldcq$a;-><init>()V

    sput-object v0, Ldcr;->ezA:Ldcq$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldcr;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ldcr;->mStopFlag:Z

    .line 31
    iput v0, p0, Ldcr;->mLeftBufSize:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ldcr;->mLeftBuf:[B

    const/16 v1, 0x3e80

    .line 33
    iput v1, p0, Ldcr;->mSampleRate:I

    .line 34
    iput v1, p0, Ldcr;->mEncBitRate:I

    .line 35
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldcr;->mLockObject:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Ldcr;->ezz:Ldcr$a;

    .line 47
    iput p1, p0, Ldcr;->mSampleRate:I

    .line 48
    iput p2, p0, Ldcr;->mEncBitRate:I

    return-void
.end method

.method static synthetic a(Ldcr;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Ldcr;->mStopFlag:Z

    return p0
.end method

.method static synthetic aHY()Ldcq$a;
    .locals 1

    .line 17
    sget-object v0, Ldcr;->ezA:Ldcq$a;

    return-object v0
.end method

.method static synthetic b(Ldcr;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 17
    iget-object p0, p0, Ldcr;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic c(Ldcr;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Ldcr;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method private releaseWriter()V
    .locals 4

    .line 130
    iget-object v0, p0, Ldcr;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkEncUnInit()I

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.SilkWriter"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Thread file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldcr;->mFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldcr;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 137
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SilkWriter"

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close silk file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldcr;->mFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Ldcr;->mFileOutputStream:Ljava/io/FileOutputStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 132
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public F([BI)V
    .locals 6

    const-string v0, "MicroMsg.SilkWriter"

    const-string v1, "pushBuf queueLen:%d bufLen:%d len:%d"

    const/4 v2, 0x3

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldcr;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, p1

    .line 89
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_2

    return-void

    .line 94
    :cond_2
    iget-boolean v0, p0, Ldcr;->mStopFlag:Z

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.SilkWriter"

    const-string p2, "already stop"

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Ldcr;->ezz:Ldcr$a;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Ldcr$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldcr$a;-><init>(Ldcr;Ldcr$1;)V

    iput-object v0, p0, Ldcr;->ezz:Ldcr$a;

    .line 101
    iget-object v0, p0, Ldcr;->ezz:Ldcr$a;

    const-string v1, "SilkWriter_run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    :cond_4
    iget-object v0, p0, Ldcr;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_5

    .line 104
    new-instance v1, Ldcp;

    invoke-direct {v1, p1, p2}, Ldcp;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Ldcp;I)I
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Ldcr;->a(Ldcp;IZ)I

    move-result p1

    return p1
.end method

.method public a(Ldcp;IZ)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 163
    new-instance v3, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 165
    iget v4, v1, Ldcr;->mSampleRate:I

    mul-int/lit8 v4, v4, 0x14

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x3e8

    int-to-short v4, v4

    .line 166
    iget v6, v1, Ldcr;->mLeftBufSize:I

    iget v7, v0, Ldcp;->bufLen:I

    add-int/2addr v6, v7

    .line 169
    new-array v12, v4, [B

    .line 170
    new-array v13, v4, [B

    const-string v7, "MicroMsg.SilkWriter"

    const-string v8, "noise suppression: %b"

    const/4 v14, 0x1

    .line 182
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v9, v15

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v10, 0x3

    const/16 v17, -0x1

    if-lt v6, v4, :cond_5

    .line 186
    iget v8, v1, Ldcr;->mLeftBufSize:I

    if-lez v8, :cond_0

    .line 188
    :try_start_0
    iget-object v9, v1, Ldcr;->mLeftBuf:[B

    invoke-static {v9, v15, v12, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v8, v0, Ldcp;->buf:[B

    iget v9, v1, Ldcr;->mLeftBufSize:I

    iget v11, v1, Ldcr;->mLeftBufSize:I

    sub-int v11, v4, v11

    invoke-static {v8, v15, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget v8, v1, Ldcr;->mLeftBufSize:I

    sub-int v8, v4, v8

    add-int/2addr v7, v8

    .line 197
    iput v15, v1, Ldcr;->mLeftBufSize:I

    move/from16 v19, v7

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode arraycopy failed, leftBufSize:%d copySize:%d error:%s"

    .line 191
    new-array v6, v10, [Ljava/lang/Object;

    iget v7, v1, Ldcr;->mLeftBufSize:I

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    iget v7, v1, Ldcr;->mLeftBufSize:I

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 191
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    .line 200
    :cond_0
    :try_start_1
    iget-object v8, v0, Ldcp;->buf:[B

    invoke-static {v8, v7, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v7, v4

    move/from16 v19, v7

    :goto_1
    sub-int v20, v6, v4

    .line 211
    new-array v11, v14, [S

    .line 213
    iget-object v9, v1, Ldcr;->mLockObject:Ljava/lang/Object;

    monitor-enter v9

    .line 214
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v21, 0x1

    move-object v7, v12

    move v8, v4

    move-object/from16 v22, v9

    move-object v9, v13

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v21

    :try_start_3
    invoke-interface/range {v6 .. v11}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkDoEnc([BS[B[SZ)I

    move-result v6

    .line 215
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_1

    .line 217
    aget-short v7, v18, v15

    const/16 v8, 0xa

    if-lt v7, v8, :cond_1

    .line 218
    aget-byte v7, v13, v15

    if-ne v7, v5, :cond_1

    aget-byte v7, v13, v14

    const/16 v8, 0x23

    if-ne v7, v8, :cond_1

    aget-byte v7, v13, v5

    const/16 v8, 0x21

    if-ne v7, v8, :cond_1

    const/4 v8, 0x3

    aget-byte v7, v13, v8

    const/16 v8, 0x53

    if-ne v7, v8, :cond_1

    const/4 v9, 0x4

    aget-byte v7, v13, v9

    const/16 v8, 0x49

    if-ne v7, v8, :cond_1

    const/4 v7, 0x5

    aget-byte v7, v13, v7

    const/16 v8, 0x4c

    if-ne v7, v8, :cond_1

    const/4 v7, 0x6

    aget-byte v7, v13, v7

    const/16 v8, 0x4b

    if-ne v7, v8, :cond_1

    const/4 v7, 0x7

    aget-byte v7, v13, v7

    const/16 v8, 0x5f

    if-ne v7, v8, :cond_1

    const/16 v7, 0x8

    aget-byte v7, v13, v7

    const/16 v8, 0x56

    if-ne v7, v8, :cond_1

    const/16 v7, 0x9

    aget-byte v7, v13, v7

    const/16 v8, 0x33

    if-ne v7, v8, :cond_1

    const-string v7, "MicroMsg.SilkWriter"

    const-string/jumbo v8, "writeSilkFile deleteHead & bDeleteHead true"

    .line 219
    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 225
    iput v15, v1, Ldcr;->mLeftBufSize:I

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "writeSilkFile SilkEncode failed, ret:%d"

    .line 226
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    .line 231
    :cond_2
    :try_start_4
    aget-short v6, v18, v15

    array-length v8, v13

    if-ge v6, v8, :cond_4

    if-eqz p3, :cond_3

    if-eqz v7, :cond_3

    const-string v6, "MicroMsg.SilkWriter"

    const-string/jumbo v7, "writeSilkFile bDeleteHead copyOfRange"

    .line 233
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    array-length v6, v13

    invoke-static {v13, v14, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 235
    iget-object v7, v1, Ldcr;->mFileOutputStream:Ljava/io/FileOutputStream;

    aget-short v8, v18, v15

    sub-int/2addr v8, v14

    invoke-virtual {v7, v6, v15, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 236
    aget-short v6, v18, v15

    sub-int/2addr v6, v14

    add-int v16, v16, v6

    goto :goto_3

    .line 239
    :cond_3
    iget-object v6, v1, Ldcr;->mFileOutputStream:Ljava/io/FileOutputStream;

    aget-short v7, v18, v15

    invoke-virtual {v6, v13, v15, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 240
    aget-short v6, v18, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int v16, v16, v6

    :cond_4
    :goto_3
    move/from16 v7, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :catch_1
    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "writeSilkFile Write File Error file:%s"

    .line 244
    new-array v3, v14, [Ljava/lang/Object;

    iget-object v4, v1, Ldcr;->mFullPath:Ljava/lang/String;

    aput-object v4, v3, v15

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v22, v9

    .line 215
    :goto_4
    :try_start_5
    monitor-exit v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const/4 v8, 0x3

    const-string v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode arraycopy failed, offset:%d framelen:%d error:%s"

    .line 202
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    .line 203
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 202
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    :cond_5
    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 250
    :try_start_6
    iget-object v4, v1, Ldcr;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 257
    :try_start_7
    iget-object v0, v0, Ldcp;->buf:[B

    iget-object v4, v1, Ldcr;->mLeftBuf:[B

    iget v10, v1, Ldcr;->mLeftBufSize:I

    invoke-static {v0, v7, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v0, v1, Ldcr;->mLeftBufSize:I

    add-int/2addr v0, v6

    iput v0, v1, Ldcr;->mLeftBufSize:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 265
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    if-ne v2, v14, :cond_6

    .line 267
    sget-object v0, Ldcr;->ezA:Ldcq$a;

    invoke-virtual {v0, v3, v4}, Ldcq$a;->avg(J)V

    :cond_6
    const-string v0, "MicroMsg.SilkWriter"

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeSilkFile append2silkfile silkTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " useFloat:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " avg:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldcr;->ezA:Ldcq$a;

    iget-wide v2, v2, Ldcq$a;->avgTime:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cnt:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldcr;->ezA:Ldcq$a;

    iget v2, v2, Ldcq$a;->count:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :catch_3
    move-exception v0

    const-string v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode arraycopy failed, offset:%d leftBufSize:%d leftSize:%d error:%s"

    .line 260
    new-array v4, v9, [Ljava/lang/Object;

    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v15

    iget v7, v1, Ldcr;->mLeftBufSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 260
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    :catch_4
    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "writeSilkFile flush File Error file:%s"

    .line 252
    new-array v3, v14, [Ljava/lang/Object;

    iget-object v4, v1, Ldcr;->mFullPath:Ljava/lang/String;

    aput-object v4, v3, v15

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17
.end method

.method public initWriter(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "MicroMsg.SilkWriter"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWriter path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SilkWriter"

    const-string v1, "path is null"

    .line 54
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 58
    :cond_0
    iput-object p1, p0, Ldcr;->mFullPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ldcr;->mFullPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldcr;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 69
    iput v1, p0, Ldcr;->cpuType:I

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    .line 71
    iput v3, p0, Ldcr;->cpuType:I

    .line 77
    :goto_0
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget v2, p0, Ldcr;->mSampleRate:I

    iget v4, p0, Ldcr;->mEncBitRate:I

    iget v5, p0, Ldcr;->cpuType:I

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/api/IWxAppApi;->MediaRecorder_SilkEncInit(III)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "MicroMsg.SilkWriter"

    const-string v3, "initWriter SilkEncoderInit Error:%d"

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 82
    :cond_2
    iget v0, p0, Ldcr;->mSampleRate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Ldcr;->mLeftBuf:[B

    return p1

    :cond_3
    const-string p1, "TAG"

    const-string v1, "initWriter cpuType error! silk don\'t support arm_v5!!!!"

    .line 73
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.SilkWriter"

    const-string v3, "initWriter FileOutputStream error:%s"

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public waitStop()V
    .locals 5

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "waitStop"

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    monitor-enter p0

    const/4 v0, 0x1

    .line 112
    :try_start_0
    iput-boolean v0, p0, Ldcr;->mStopFlag:Z

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v1, p0, Ldcr;->ezz:Ldcr$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 118
    :try_start_1
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v3, p0, Ldcr;->ezz:Ldcr$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->waitFor(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SilkWriter"

    const-string v4, "exception:%s"

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.SilkWriter"

    const-string v4, "exception:%s"

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldcr;->releaseWriter()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
