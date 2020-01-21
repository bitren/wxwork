.class public Lcdj;
.super Lccn;
.source "CollectionVideoViewHolder.java"


# instance fields
.field private cLW:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cNC:Landroid/widget/TextView;

.field private cND:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcdj;->cNC:Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcdj;->cND:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 34
    invoke-virtual {p0, p2}, Lcdj;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dj(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    .line 59
    invoke-super/range {p0 .. p1}, Lccn;->dj(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v0, p1

    check-cast v0, Lcdq;

    .line 61
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    .line 62
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v3

    .line 65
    iget-object v0, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 66
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v4, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setCenterFit(Z)V

    .line 69
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v9, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v10, 0x7f080b64

    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v9 .. v19}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto/16 :goto_0

    .line 74
    :cond_0
    iget-object v6, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v7, 0x7f080b64

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getFileEncryptSize(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)J

    move-result-wide v9

    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v13, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v14, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v15, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto/16 :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatVideo(Lfuc;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWechatVideoUrl(Lfuc;)Ljava/lang/String;

    move-result-object v7

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/wework/msg/api/IMsg;->isWechatUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v6, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v8, 0x7f080b64

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 83
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWechatVideoPreviewMd5(Lfuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v11

    .line 84
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWechatVideoAuthKey(Lfuc;)[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWechatVideoPreviewImgAesKey(Lfuc;)[B

    move-result-object v0

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 88
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWechatVideoPreviewMd5(Lfuc;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    .line 87
    invoke-virtual {v0, v7, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    iget-object v4, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v6, ""

    const-string v7, ""

    .line 92
    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    .line 91
    invoke-virtual {v4, v6, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    const-string v4, "CollectionVideoViewHolder"

    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "refreshData"

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 96
    :cond_3
    iget-object v4, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v5, 0x7f080b64

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setMiddleImage(Ljava/lang/String;I[B)V

    .line 98
    :goto_0
    iget-object v0, v1, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->invalidate()V

    .line 101
    :cond_4
    iget-object v0, v1, Lcdj;->cND:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 103
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/tencent/wework/msg/api/IMsg;->getVideoDurationDesc(Lfuc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_5
    iget-object v0, v1, Lcdj;->cNC:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 107
    iget-wide v2, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcdj;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f091dbb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdj;->cNC:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcdj;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdj;->cND:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcdj;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09183c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcdj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 44
    iget-object v0, p0, Lcdj;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcdj;->cNC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcdj;->cNC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
