.class public Lcom/tencent/mm/modelvoice/SilkFileOperator;
.super Ljava/lang/Object;
.source "SilkFileOperator.java"

# interfaces
.implements Lcom/tencent/mm/modelvoice/IFileOperator;


# static fields
.field public static final MILL_SECOND_PER_FRAME:I = 0x14

.field public static final SILK_NB_HEAD:Ljava/lang/String; = "#!SILK_V3"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.SilkFileOperator"


# instance fields
.field private file:Ljava/io/RandomAccessFile;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    return-void
.end method

.method private initFile(Z)Z
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v0, "MicroMsg.SilkFileOperator"

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " forWrite:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRandomAccess(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SilkFileOperator"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR: OpenFile["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] failed:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    return v2
.end method


# virtual methods
.method public destoryOperator()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    const-string v0, "MicroMsg.SilkFileOperator"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Close :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getFormat()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSampleRate()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoice/SilkFileOperator;->read(II)Lcom/tencent/mm/modelvoice/ReadRes;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 114
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v0

    return v0
.end method

.method public read(II)Lcom/tencent/mm/modelvoice/ReadRes;
    .locals 8

    .line 54
    new-instance v0, Lcom/tencent/mm/modelvoice/ReadRes;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/ReadRes;-><init>()V

    if-ltz p1, :cond_3

    if-gtz p2, :cond_0

    goto/16 :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/SilkFileOperator;->initFile(Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, -0x2

    .line 60
    iput p1, v0, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    return-object v0

    .line 63
    :cond_1
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    int-to-long v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    iget-object v5, v0, Lcom/tencent/mm/modelvoice/ReadRes;->buf:[B

    invoke-virtual {v1, v5, v2, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    const-string v1, "MicroMsg.SilkFileOperator"

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DBG: ReadFile["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] readOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " readRet:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " fileNow:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 74
    :cond_2
    iput p2, v0, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    add-int/2addr p2, p1

    .line 75
    iput p2, v0, Lcom/tencent/mm/modelvoice/ReadRes;->newOffset:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iput v2, v0, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    return-object v0

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.SilkFileOperator"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERR: ReadFile["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] Offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  failed:["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/SilkFileOperator;->destoryOperator()V

    const/4 p1, -0x1

    .line 79
    iput p1, v0, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 56
    iput p1, v0, Lcom/tencent/mm/modelvoice/ReadRes;->ret:I

    return-object v0
.end method

.method public write([BII)I
    .locals 5

    .line 88
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelvoice/SilkFileOperator;->initFile(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 95
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v3

    add-int/2addr p3, p2

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_1
    invoke-static {p1}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-ltz p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    return p3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SilkFileOperator"

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR: WriteFile["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkFileOperator;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " failed:["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/SilkFileOperator;->destoryOperator()V

    const/4 p1, -0x3

    return p1
.end method
