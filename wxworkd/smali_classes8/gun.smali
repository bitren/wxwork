.class public Lgun;
.super Lcej;
.source "NetSceneShareDoc.java"


# instance fields
.field public dmB:Ljava/lang/String;

.field public dsc:I

.field public dsd:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJIJ[BLfuc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move-wide/from16 v2, p4

    .line 25
    invoke-direct {p0}, Lcej;-><init>()V

    const/4 v4, 0x0

    .line 21
    iput-object v4, v0, Lgun;->dmB:Ljava/lang/String;

    const/4 v4, 0x0

    .line 22
    iput v4, v0, Lgun;->dsc:I

    const-wide/16 v5, 0x0

    .line 23
    iput-wide v5, v0, Lgun;->dsd:J

    const-string v5, "MicroMsg.VoipCmd"

    const/16 v6, 0xd

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lgun;->TAG2:Ljava/lang/String;

    aput-object v7, v6, v4

    const-string v7, "NetSceneShareDoc openGroupId: "

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const-string v9, " roomId: "

    const/4 v10, 0x3

    aput-object v9, v6, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v6, v11

    const-string v9, " roomKey: "

    const/4 v11, 0x5

    aput-object v9, v6, v11

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v6, v12

    const-string v9, " roomId: "

    const/4 v12, 0x7

    aput-object v9, v6, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x8

    aput-object v9, v6, v12

    const-string v9, " uuid: "

    const/16 v12, 0x9

    aput-object v9, v6, v12

    invoke-static {}, Ldpu;->awk()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xa

    aput-object v9, v6, v12

    const-string v9, " msgItem: "

    const/16 v12, 0xb

    aput-object v9, v6, v12

    const/16 v9, 0xc

    aput-object p10, v6, v9

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p10, :cond_0

    const-string v1, "MicroMsg.Voip"

    .line 28
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "NetSceneShareDoc msgItem is null"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    new-instance v5, Lcer$al;

    invoke-direct {v5}, Lcer$al;-><init>()V

    .line 33
    new-instance v6, Lcer$ah;

    invoke-direct {v6}, Lcer$ah;-><init>()V

    if-nez p2, :cond_1

    const-string v8, ""

    goto :goto_0

    :cond_1
    move-object v8, p2

    .line 34
    :goto_0
    iput-object v8, v6, Lcer$ah;->cUU:Ljava/lang/String;

    iput-object v8, v0, Lgun;->dmB:Ljava/lang/String;

    .line 35
    iput v1, v6, Lcer$ah;->cVp:I

    iput v1, v0, Lgun;->dsc:I

    .line 36
    iput-wide v2, v6, Lcer$ah;->cVq:J

    iput-wide v2, v0, Lgun;->dsd:J

    .line 38
    iput-object v6, v5, Lcer$al;->cWm:Lcer$ah;

    .line 40
    new-instance v1, Lcer$ag;

    invoke-direct {v1}, Lcer$ag;-><init>()V

    .line 41
    invoke-interface/range {p10 .. p10}, Lfuc;->bcH()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcer$ag;->type:Ljava/lang/String;

    .line 42
    invoke-interface/range {p10 .. p10}, Lfuc;->getFileSize()J

    move-result-wide v2

    iput-wide v2, v1, Lcer$ag;->size:J

    .line 45
    invoke-interface/range {p10 .. p10}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "UTF-8"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcer$ag;->name:[B

    .line 49
    :cond_2
    invoke-interface/range {p10 .. p10}, Lfuc;->getMd5()[B

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface/range {p10 .. p10}, Lfuc;->getMd5()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 50
    iput v7, v1, Lcer$ag;->cWf:I

    goto :goto_1

    .line 52
    :cond_3
    iput v4, v1, Lcer$ag;->cWf:I

    .line 54
    :goto_1
    invoke-interface/range {p10 .. p10}, Lfuc;->getMd5()[B

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v4, [B

    goto :goto_2

    :cond_4
    invoke-interface/range {p10 .. p10}, Lfuc;->getMd5()[B

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lcer$ag;->digest:[B

    .line 55
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;-><init>()V

    .line 56
    invoke-interface/range {p10 .. p10}, Lfuc;->deB()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileIdType:I

    .line 57
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileIdType:I

    if-ne v3, v11, :cond_5

    .line 59
    :try_start_0
    invoke-interface/range {p10 .. p10}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "UTF-8"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 65
    :cond_5
    :goto_3
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    array-length v3, v3

    if-gtz v3, :cond_7

    .line 66
    :cond_6
    invoke-interface/range {p10 .. p10}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->fileId:[B

    .line 68
    :cond_7
    invoke-interface/range {p10 .. p10}, Lfuc;->getAuthInfo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeDSDownloadInfo;->aesKey:[B

    .line 69
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    iput-object v2, v1, Lcer$ag;->cWg:[B

    .line 71
    iput-object v1, v5, Lcer$al;->cVZ:Lcer$ag;

    move-wide/from16 v1, p7

    .line 72
    iput-wide v1, v5, Lcer$al;->cWc:J

    move-object/from16 v1, p9

    .line 73
    iput-object v1, v5, Lcer$al;->cWd:[B

    .line 76
    invoke-virtual {p0, v10}, Lgun;->nW(I)V

    move/from16 v1, p6

    .line 77
    invoke-virtual {p0, v1}, Lgun;->nX(I)V

    const/16 v1, 0x15f

    .line 79
    invoke-virtual {p0, v1, v5}, Lgun;->a(ILcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method


# virtual methods
.method protected adG()Ljava/lang/String;
    .locals 1

    const-string v0, "CsCmd.Cmd_CSDSShareReq"

    return-object v0
.end method

.method protected f(I[B)Ljava/lang/Object;
    .locals 5

    const-string p1, "MicroMsg.VoipCmd"

    const/4 v0, 0x2

    .line 86
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lgun;->TAG2:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "data2Resp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 90
    :try_start_0
    invoke-static {p2}, Lcer$am;->ak([B)Lcer$am;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 92
    iget-object v1, p0, Lgun;->TAG2:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "data2Resp"

    aput-object v2, v0, v3

    aput-object p2, v0, v4

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
