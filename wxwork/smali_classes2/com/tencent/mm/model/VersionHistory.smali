.class public Lcom/tencent/mm/model/VersionHistory;
.super Ljava/lang/Object;
.source "VersionHistory.java"


# static fields
.field private static final HARDCODE_MIN_VERSION:I = 0x20000001

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VersionHistory"

.field private static global:Lcom/tencent/mm/model/VersionHistory; = null

.field public static isUpdate:Z = false


# instance fields
.field private fileFullPath:Ljava/lang/String;

.field private verList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 11

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "version_history.cfg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    const-string/jumbo v4, "rw"

    invoke-direct {p1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-string v4, "MicroMsg.VersionHistory"

    const-string v5, "init fileLen:%d isNewAcc:%b curVer:0x%x path:%s"

    const/4 v6, 0x4

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    sget v7, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const-wide/16 v6, 0x2800

    cmp-long v10, v2, v6

    if-lez v10, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_4

    .line 45
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p2

    const-string v4, ""

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    const-string v4, "MicroMsg.VersionHistory"

    const-string v5, "Read ver history failed , line len:%d path:%s"

    .line 47
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v0

    iget-object p2, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    aput-object p2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v4, "2"

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MicroMsg.VersionHistory"

    const-string v5, "Read ver history failed , line:%s %s"

    .line 51
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v0

    iget-object p2, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    aput-object p2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-nez p2, :cond_4

    const-string p2, "%x"

    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x20000001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "%x"

    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 60
    :cond_5
    sput-boolean v1, Lcom/tencent/mm/model/VersionHistory;->isUpdate:Z

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_6
    const-string p2, ""

    move-object v2, p2

    const/4 p2, 0x0

    .line 67
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    const-string p2, "MicroMsg.VersionHistory"

    const-string v3, "Read succ isupdate:%b ver:%s file:%s"

    .line 70
    new-array v4, v9, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/model/VersionHistory;->isUpdate:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    iget-object v2, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.VersionHistory"

    const-string v2, "Close Version History file failed."

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_1
    move-exception p2

    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_7

    :catch_2
    move-exception p2

    :goto_3
    :try_start_3
    const-string p1, "MicroMsg.VersionHistory"

    const-string v3, "Open Version History file failed."

    .line 73
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v0

    invoke-static {p1, p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string p2, "MicroMsg.VersionHistory"

    const-string v2, "Close Version History file failed."

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v1, v0

    :goto_4
    invoke-static {p2, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_5
    sget-object p1, Lcom/tencent/mm/model/VersionHistory;->global:Lcom/tencent/mm/model/VersionHistory;

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    iget-object p1, p1, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    goto :goto_6

    .line 85
    :cond_8
    sget-object p1, Lcom/tencent/mm/model/VersionHistory;->global:Lcom/tencent/mm/model/VersionHistory;

    iget-object p2, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    .line 86
    iget-object p2, p0, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/model/VersionHistory;->fileFullPath:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    return-void

    :cond_9
    :goto_6
    return-void

    .line 76
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v0, "MicroMsg.VersionHistory"

    const-string v2, "Close Version History file failed."

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_8
    throw p2

    return-void
.end method

.method public static getGlobalLastHistoryVer(I)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/tencent/mm/model/VersionHistory;->global:Lcom/tencent/mm/model/VersionHistory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/VersionHistory;->getLastHistoryVer(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static globalInit(Ljava/lang/String;)V
    .locals 2

    .line 100
    new-instance v0, Lcom/tencent/mm/model/VersionHistory;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/VersionHistory;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/model/VersionHistory;->global:Lcom/tencent/mm/model/VersionHistory;

    return-void
.end method


# virtual methods
.method public getLastHistoryVer(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int p1, v1, p1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/model/VersionHistory;->verList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
