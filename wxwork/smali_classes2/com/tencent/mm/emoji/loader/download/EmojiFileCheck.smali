.class public final Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;
.super Ljava/lang/Object;
.source "EmojiFileCheck.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final ENCRYPT_SUFFIX:Ljava/lang/String;

.field private final EXTERN_SUFFIX:Ljava/lang/String;

.field private final OPENIM_SUFFIX:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

.field private final TYPE_EXTERN_IMAGE_DOWNLOAD:I

.field private final TYPE_NORMAL_IMAGE_DOWNLOAD:I

.field private final TYPE_OPENIM_DOWNLOAD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x67

    .line 18
    iput v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_OPENIM_DOWNLOAD:I

    const/16 v0, 0x65

    .line 19
    iput v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    const/16 v0, 0x66

    .line 20
    iput v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

    const/16 v0, 0x64

    .line 21
    iput v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_NORMAL_IMAGE_DOWNLOAD:I

    const-string v0, "_openim"

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->OPENIM_SUFFIX:Ljava/lang/String;

    const-string v0, "_extern"

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->EXTERN_SUFFIX:Ljava/lang/String;

    const-string v0, "_encrypt"

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->ENCRYPT_SUFFIX:Ljava/lang/String;

    const-string v0, "MicroMsg.EmojiFileCheck"

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getENCRYPT_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->ENCRYPT_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getEXTERN_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->EXTERN_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getOPENIM_SUFFIX()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->OPENIM_SUFFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTYPE_ENCRYPT_IMAGE_DOWNLOAD()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

    return v0
.end method

.method public final getTYPE_EXTERN_IMAGE_DOWNLOAD()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    return v0
.end method

.method public final getTYPE_NORMAL_IMAGE_DOWNLOAD()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_NORMAL_IMAGE_DOWNLOAD:I

    return v0
.end method

.method public final getTYPE_OPENIM_DOWNLOAD()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_OPENIM_DOWNLOAD:I

    return v0
.end method

.method public final varargs onImageDownload(Z[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "extraObj"

    invoke-static {v0, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 29
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v2, "extra obj error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 32
    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const/4 v4, 0x2

    .line 33
    aget-object v5, v0, v4

    if-eqz v5, :cond_1f

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    .line 35
    aget-object v7, v0, v6

    instance-of v7, v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v7, :cond_2

    .line 36
    aget-object v0, v0, v6

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.storage.emotion.EmojiInfo"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msginfo or  emojiInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    sget v7, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_LOADING:I

    if-ne v0, v7, :cond_4

    .line 48
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v7, "first receive emoji,then update."

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->STATE_COMPLETE:I

    iput v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    const-string v7, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 53
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v7, "download finish %s, success %b"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    if-eqz p1, :cond_1c

    .line 56
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getIconPathByMD5()Ljava/lang/String;

    move-result-object v9

    .line 58
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

    const-wide/16 v14, 0x0

    if-eq v5, v0, :cond_6

    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-eq v5, v0, :cond_6

    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_OPENIM_DOWNLOAD:I

    if-ne v5, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v22, v9

    goto/16 :goto_7

    .line 59
    :cond_6
    :goto_1
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_OPENIM_DOWNLOAD:I

    if-ne v5, v0, :cond_7

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->OPENIM_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 61
    :cond_7
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_8

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->EXTERN_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    .line 64
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->ENCRYPT_SUFFIX:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 68
    :goto_2
    invoke-static {v7}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v0, v18, v14

    if-lez v0, :cond_1a

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v14, 0xc

    const-wide/16 v3, 0x8

    .line 71
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0, v7, v9}, Lcom/tencent/mm/algorithm/AESUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v21, :cond_a

    .line 75
    :try_start_1
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, v0, :cond_9

    move-object/from16 v22, v9

    const-wide/16 v8, 0xb

    .line 76
    :try_start_2
    invoke-static {v8, v9, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto :goto_4

    :cond_9
    move-object/from16 v22, v9

    const-wide/16 v8, 0x7

    .line 78
    invoke-static {v8, v9, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v22, v9

    goto :goto_3

    :cond_a
    move-object/from16 v22, v9

    .line 81
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_b

    .line 82
    invoke-static {v14, v15, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto :goto_4

    .line 84
    :cond_b
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v22, v9

    const/16 v21, 0x0

    .line 88
    :goto_3
    iget-object v8, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v9, "encrypt file failed. exception:%s"

    new-array v13, v6, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static {v8, v9, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_c

    .line 90
    invoke-static {v14, v15, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto :goto_4

    .line 92
    :cond_c
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    .line 96
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v3, "encrypt file use time:%d %s"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v10

    aput-object v22, v8, v6

    invoke-static {v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v21, :cond_f

    .line 98
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v3, "handleCNDDownloadResult file aes failed. try to download by cgi.emojiMd5:%s buf size:%d buf md5:%s key:%s eUrl:%s srcContent:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v7}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v7}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, ""

    goto :goto_5

    :cond_d
    invoke-static {v7}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const/4 v8, 0x2

    aput-object v6, v4, v8

    iget-object v6, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v4, v8

    iget-object v6, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v6, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_e

    .line 101
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    iget-object v14, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 103
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 105
    :goto_6
    invoke-static {v7}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void

    .line 109
    :cond_f
    invoke-static {v7}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    .line 122
    :goto_7
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    if-nez v22, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_17

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    .line 126
    iget v7, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v7, :cond_11

    .line 127
    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 129
    :cond_11
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v3, v4, v6}, Lhvu;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 131
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_12

    const-wide/16 v3, 0xd

    .line 132
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 135
    :cond_12
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

    const-wide/16 v3, 0x4

    if-ne v5, v0, :cond_13

    .line 136
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 139
    :cond_13
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    .line 140
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 157
    :cond_14
    iget-object v4, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v7, "handleCNDDownloadResult md5 check failed, try to download by cgi. buf md5:%s emojiMd5:%s field_cdnUrl:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    iget-object v3, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v8, v6

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 161
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_15

    const-wide/16 v3, 0xe

    .line 162
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    .line 163
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 164
    :cond_15
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

    const-wide/16 v3, 0x5

    if-ne v5, v0, :cond_16

    .line 165
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    .line 166
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 168
    :cond_16
    invoke-static {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    .line 169
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 173
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s field_cdnUrl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v10

    iget-object v7, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_18

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x3

    .line 176
    invoke-static {v2, v3, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto/16 :goto_9

    .line 177
    :cond_18
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_19

    .line 178
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x3

    .line 179
    invoke-static {v2, v3, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto/16 :goto_9

    .line 181
    :cond_19
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x3

    .line 182
    invoke-static {v2, v3, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto/16 :goto_9

    .line 111
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v3, "handleCNDDownloadResult file aes download failed., try to download by cgi.emojiMd5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_1b

    .line 114
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v12, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-static/range {v6 .. v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 116
    :cond_1b
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    :goto_8
    return-void

    .line 188
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TAG:Ljava/lang/String;

    const-string v3, "handleCNDDownloadResult file no exist., try to donwload by cgi.emojiMd5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_EXTERN_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_1d

    .line 190
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x3

    .line 191
    invoke-static {v2, v3, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto :goto_9

    .line 192
    :cond_1d
    iget v0, v1, Lcom/tencent/mm/emoji/loader/download/EmojiFileCheck;->TYPE_ENCRYPT_IMAGE_DOWNLOAD:I

    if-ne v5, v0, :cond_1e

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x3

    .line 194
    invoke-static {v2, v3, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    goto :goto_9

    .line 196
    :cond_1e
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v10, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportKVStat(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x3

    .line 197
    invoke-static {v2, v3, v11, v12}, Lcom/tencent/mm/plugin/emoji/EmojiReportHepler;->reportIDStat(JJ)V

    :goto_9
    return-void

    .line 33
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
