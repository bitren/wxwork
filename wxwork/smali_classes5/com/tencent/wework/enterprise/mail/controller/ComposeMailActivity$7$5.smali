.class Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;
.super Ljava/lang/Object;
.source "ComposeMailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->b(Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

.field final synthetic idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1275
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1276
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->G(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;)Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachmentPanel;->getAttachments()[Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    move-result-object v1

    .line 1277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 1279
    array-length v5, v1

    if-le v5, v3, :cond_4

    .line 1280
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v7, v1, v5

    if-eqz v7, :cond_2

    .line 1281
    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v8

    sget-object v9, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->IMAGE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v8, v9, :cond_2

    .line 1282
    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 1285
    :cond_0
    iget-object v8, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    if-ne v7, v8, :cond_1

    .line 1286
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 1288
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v10, v6

    goto :goto_2

    .line 1291
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 1293
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v6, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const/4 v7, 0x0

    new-array v1, v4, [Ljava/lang/String;

    .line 1294
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1293
    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z

    goto/16 :goto_3

    .line 1296
    :cond_5
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->VIDEO:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1301
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1302
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;Lcom/tencent/wework/enterprise/mail/api/AttachInfo;)V

    goto/16 :goto_3

    :cond_6
    const v1, 0x7f1123a9

    .line 1304
    invoke-static {v1, v3}, Ldua;->dL(II)V

    goto/16 :goto_3

    .line 1306
    :cond_7
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FAVORITE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v1, v2, :cond_8

    .line 1309
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v4, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v7

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v9

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    iget v15, v1, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->contentType:I

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1313
    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->WWFTN:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v1, v2, :cond_9

    .line 1316
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v4, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v7

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getSize()J

    move-result-wide v9

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/16 v15, 0x14

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1320
    :cond_9
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->cbp()Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;->FILE:Lcom/tencent/wework/enterprise/mail/api/AttachInfo$FileType;

    if-ne v1, v2, :cond_b

    .line 1322
    :try_start_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1323
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1324
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idH:Lcom/tencent/wework/enterprise/mail/api/AttachInfo;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/api/AttachInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1326
    :cond_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7$5;->idG:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;

    iget-object v4, v1, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity$7;->idE:Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    const-string v5, "0"

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/wework/msg/api/IFileDownload;->previewKnownFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJJJILandroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    :goto_3
    return-void
.end method
