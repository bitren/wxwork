.class public Lcom/tencent/wework/msg/temp/FileDownloadApiImpl;
.super Ljava/lang/Object;
.source "FileDownloadApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/msg/api/IFileDownload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 101
    invoke-static/range {p1 .. p10}, Ldnn;->DownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IProgressCallback;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 116
    invoke-static {p1, p2, p3}, Ldim;->addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Ldim;->copyFileToFileCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteImageMedia(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-static {p1}, Ldim;->deleteImageMedia(Ljava/lang/String;)V

    return-void
.end method

.method public deteleDownloadFileByFileIds([[B)Z
    .locals 1

    .line 255
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldim;->deteleDownloadFileByFileIds([[B)Z

    move-result p1

    return p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V
    .locals 13

    .line 66
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V
    .locals 15

    .line 240
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V

    return-void
.end method

.method public downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V
    .locals 14

    .line 106
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Ldim;->downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V

    return-void
.end method

.method public getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1}, Ldim;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-static {p1, p2}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p1, p2, p3, p4}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 235
    invoke-static {p1, p2, p3}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F
    .locals 1

    .line 210
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldim;->getDownloadFileProgress(Ljava/lang/String;Ljava/lang/String;J)F

    move-result p1

    return p1
.end method

.method public getFileExtFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 285
    invoke-static {p1}, Ldim;->getFileExtFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 7

    .line 31
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 7

    .line 265
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ldim;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMailAttachmentPath(Lcom/tencent/wework/foundation/model/Mail;I)Ljava/lang/String;
    .locals 0

    .line 250
    invoke-static {p1, p2}, Ldim;->getMailAttachmentPath(Lcom/tencent/wework/foundation/model/Mail;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p1}, Ldim;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 230
    invoke-static {p1}, Ldim;->getVideoDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p1, p2}, Ldim;->getWechatFileDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 0

    .line 225
    invoke-static {p1, p2, p3, p4}, Ldim;->getWechatFileDownloadState(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public isImageTypeCanPreview(Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-static {p1}, Ldim;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-static {p1, p2, p3}, Ldim;->joinFileSizeAndExtName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public obtainCloudDiskFileDownloadIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIZZ)Landroid/content/Intent;
    .locals 0

    .line 111
    invoke-static/range {p1 .. p14}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->obtainCloudDiskFileDownloadIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public openPreviewImmediately_FileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 0

    .line 260
    invoke-static/range {p1 .. p17}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJJILandroid/content/Intent;ILcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    return-void
.end method

.method public previewKnownFile(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 91
    invoke-static {p1, p2}, Ldim;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z
    .locals 0

    .line 56
    invoke-static/range {p1 .. p13}, Ldim;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public previewKnownFileForResult(Landroid/app/Activity;ILjava/lang/String;JJJJILandroid/content/Intent;)Z
    .locals 0

    .line 275
    invoke-static/range {p1 .. p13}, Ldim;->previewKnownFileForResult(Landroid/app/Activity;ILjava/lang/String;JJJJILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z
    .locals 0

    .line 215
    invoke-static {}, Ldim;->aUO()Ldim;

    invoke-static/range {p1 .. p7}, Ldim;->previewUnknownFile(Landroid/app/Activity;Ljava/lang/String;JIJ)Z

    move-result p1

    return p1
.end method

.method public previewX5KnownFile(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 0

    .line 96
    invoke-static {p1, p2, p3}, Ldim;->previewX5KnownFile(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V
    .locals 10

    .line 126
    invoke-static {p4}, Lgaw;->t(Lfuc;)Lgaw;

    move-result-object v3

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;IILgaw;ZZZLjava/lang/String;J)V

    return-void
.end method

.method public startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-object/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    const/16 v23, 0x0

    .line 151
    invoke-static/range {v0 .. v23}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    return-void
.end method

.method public startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BIJ)V
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-object/from16 v15, p16

    move/from16 v16, p17

    move-object/from16 v17, p18

    move/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    .line 136
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v23, v0

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_from_message_time"

    move/from16 v2, p24

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_sender_id"

    move-wide/from16 v2, p25

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    .line 140
    invoke-static/range {v0 .. v23}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    return-void
.end method

.method public startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V
    .locals 0

    .line 280
    invoke-static/range {p1 .. p24}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[BLandroid/content/Intent;)V

    return-void
.end method

.method public startFileDownloadPreviewActivity(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V
    .locals 0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->g(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Mail;I)V

    return-void
.end method

.method public startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 270
    invoke-static/range {p1 .. p12}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 46
    invoke-static/range {p1 .. p13}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method

.method public startWechatFileDownloadPreviewActivityFromCollection(Landroid/app/Activity;Lfuc;JLjava/lang/String;I)V
    .locals 20

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v10, p5

    move/from16 v14, p6

    .line 197
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v19, v3

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "extra_key_file_url"

    .line 198
    invoke-interface/range {p2 .. p2}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_key_auth_key"

    .line 199
    move-object/from16 v17, p2

    check-cast v17, Lgdm;

    invoke-virtual/range {v17 .. v17}, Lgdm;->getAuthKey()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 201
    invoke-interface/range {p2 .. p2}, Lfuc;->getId()J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Lfuc;->getRemoteId()J

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lfuc;->getSubId()I

    move-result v7

    int-to-long v7, v7

    invoke-interface/range {p2 .. p2}, Lfuc;->den()I

    move-result v9

    .line 202
    invoke-interface/range {p2 .. p2}, Lfuc;->getFileSize()J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-interface/range {p2 .. p2}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Lfuc;->getContentType()I

    move-result v16

    invoke-virtual/range {v17 .. v17}, Lgdm;->getAuthKey()[B

    move-result-object v17

    .line 204
    invoke-interface/range {p2 .. p2}, Lfuc;->getMd5()[B

    move-result-object v18

    .line 200
    invoke-static/range {v0 .. v19}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;->a(Landroid/app/Activity;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V

    return-void
.end method

.method public startWechatFileDownloadPreviewActivityFromCollection(Lfuc;Landroid/app/Activity;IIJ)V
    .locals 22

    move-object/from16 v0, p1

    .line 164
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_key_from_message_time"

    move/from16 v3, p4

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_key_sender_id"

    move-wide/from16 v3, p5

    .line 167
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    invoke-static/range {p1 .. p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdm;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 170
    invoke-virtual {v2}, Lgdm;->den()I

    move-result v11

    invoke-virtual {v2}, Lgdm;->getContent()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 171
    invoke-virtual {v2}, Lgdm;->getFileSize()J

    move-result-wide v13

    .line 172
    invoke-virtual {v2}, Lgdm;->aOK()Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-virtual {v2}, Lgdm;->dei()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lgdm;->getContentType()I

    move-result v18

    invoke-virtual {v2}, Lgdm;->getAuthKey()[B

    move-result-object v19

    .line 174
    invoke-virtual {v2}, Lgdm;->getMd5()[B

    move-result-object v20

    move-object/from16 v2, p2

    move/from16 v16, p3

    .line 169
    invoke-static/range {v2 .. v21}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;->a(Landroid/app/Activity;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 175
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/tencent/wework/msg/temp/FileDownloadApiImpl;->startWechatFileDownloadPreviewActivityFromCollection(Lfuc;Landroid/app/Activity;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public startWechatFileDownloadPreviewActivityFromCollection(Lfuc;Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p1

    .line 181
    instance-of v1, v0, Lgdm;

    if-eqz v1, :cond_0

    .line 183
    invoke-static/range {p1 .. p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdm;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lgdm;->getConversationId()J

    move-result-wide v2

    invoke-virtual {v0}, Lgdm;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lgdm;->getRemoteId()J

    move-result-wide v6

    invoke-virtual {v0}, Lgdm;->getSubId()I

    move-result v1

    int-to-long v8, v1

    .line 186
    invoke-virtual {v0}, Lgdm;->den()I

    move-result v10

    invoke-virtual {v0}, Lgdm;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 187
    invoke-virtual {v0}, Lgdm;->getFileSize()J

    move-result-wide v12

    .line 188
    invoke-virtual {v0}, Lgdm;->aOK()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    .line 189
    invoke-virtual {v0}, Lgdm;->dei()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lgdm;->getContentType()I

    move-result v17

    invoke-virtual {v0}, Lgdm;->getAuthKey()[B

    move-result-object v18

    .line 190
    invoke-virtual {v0}, Lgdm;->getMd5()[B

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v1, p2

    .line 185
    invoke-static/range {v1 .. v20}, Lcom/tencent/wework/msg/controller/WechatFileDownloadPreviewActivity;->a(Landroid/app/Activity;JJJJILjava/lang/String;JLjava/lang/String;ILjava/lang/String;I[B[BLandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 220
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldim;->suspendDownload(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public switchToPreviewResource(I)I
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewActivity;->switchToPreviewResource(I)I

    move-result p1

    return p1
.end method
