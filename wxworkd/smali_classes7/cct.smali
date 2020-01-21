.class public Lcct;
.super Lccn;
.source "CollectionImgViewHolder.java"


# instance fields
.field public cLe:Landroid/widget/TextView;

.field public cLf:Landroid/widget/TextView;

.field public cLj:Lcom/tencent/wework/common/views/PhotoImageView;

.field cLm:Ljava/util/concurrent/atomic/AtomicInteger;

.field cLn:Ljava/util/concurrent/atomic/AtomicInteger;

.field cMK:Lcdq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 23
    iput-object p1, p0, Lcct;->cLe:Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcct;->cLf:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcct;->cMK:Lcdq;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcct;->cLm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcct;->cLn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p0, p2}, Lcct;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dj(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 58
    invoke-super/range {p0 .. p1}, Lccn;->dj(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v1, p1

    check-cast v1, Lcdq;

    iput-object v1, v0, Lcct;->cMK:Lcdq;

    .line 60
    iget-object v1, v0, Lcct;->cMK:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v2, v0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setCenterFit(Z)V

    .line 76
    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v3, v0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v4, 0x7f080b64

    .line 80
    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-interface {v1}, Lfuc;->deh()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 83
    invoke-interface {v1}, Lfuc;->dej()[B

    move-result-object v10

    invoke-interface {v1}, Lfuc;->bjP()[B

    move-result-object v11

    invoke-interface {v1}, Lfuc;->bjQ()[B

    move-result-object v12

    invoke-interface {v1}, Lfuc;->getMd5()[B

    move-result-object v13

    .line 79
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto/16 :goto_0

    .line 85
    :cond_1
    iget-object v14, v0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v15, 0x7f080b64

    .line 86
    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v16

    .line 87
    invoke-interface {v1}, Lfuc;->deh()J

    move-result-wide v17

    .line 88
    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 89
    invoke-interface {v1}, Lfuc;->dej()[B

    move-result-object v21

    invoke-interface {v1}, Lfuc;->bjP()[B

    move-result-object v22

    invoke-interface {v1}, Lfuc;->bjQ()[B

    move-result-object v23

    invoke-interface {v1}, Lfuc;->getMd5()[B

    move-result-object v24

    .line 85
    invoke-virtual/range {v14 .. v24}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v1}, Lfuc;->getContentType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    iget-object v4, v0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatCdnLdPicUrl(Lfuc;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080b64

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 96
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatCdnLdPicMd5(Lfuc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v9

    .line 97
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatAuthKey(Lfuc;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatCdnLdPicAeskey(Lfuc;)Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v3, v0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v4, 0x7f080b64

    invoke-interface {v1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setMiddleImage(Ljava/lang/String;I[B)V

    .line 101
    :goto_0
    iget-object v2, v0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/PhotoImageView;->invalidate()V

    .line 103
    :cond_4
    iget-object v2, v0, Lcct;->cLe:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const v2, 0x7f110c42

    .line 104
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v3, v0, Lcct;->cLe:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_5
    iget-object v2, v0, Lcct;->cLf:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 108
    invoke-interface {v1}, Lfuc;->getFileSize()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, v0, Lcct;->cLf:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcct;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090774

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 47
    iget-object v0, p0, Lcct;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090d91

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcct;->cLe:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcct;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090da2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcct;->cLf:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcct;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcct;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcct;->cLe:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcct;->cLf:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
