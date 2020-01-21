.class public Lccf;
.super Lccl;
.source "CollectionDetailVideoViewHolder.java"


# instance fields
.field private Tb:I

.field private cLJ:Landroid/widget/TextView;

.field private cLV:Landroid/widget/TextView;

.field protected cLW:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

.field private cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field l:Landroid/view/View$OnClickListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lccl;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lccf;->cLJ:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lccf;->cLV:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lccf;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 37
    iput-object p1, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 39
    iput-object p1, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 75
    new-instance p1, Lccf$1;

    invoke-direct {p1, p0}, Lccf$1;-><init>(Lccf;)V

    iput-object p1, p0, Lccf;->l:Landroid/view/View$OnClickListener;

    .line 207
    new-instance p1, Lccf$2;

    invoke-direct {p1, p0}, Lccf$2;-><init>(Lccf;)V

    iput-object p1, p0, Lccf;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {p0, p2}, Lccf;->nx(I)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lccf;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lccf;->bV(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    .line 104
    invoke-virtual {p0}, Lccf;->abv()Lfuc;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 106
    new-instance v3, Lcdq;

    invoke-direct {v3, v1, v2}, Lcdq;-><init>(Lfuc;I)V

    .line 108
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcea;->q(Lcdq;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-virtual {p0}, Lccf;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-virtual {p0}, Lccf;->getFromType()I

    move-result v7

    iget-object v1, v0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    move/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-interface/range {v4 .. v14}, Lcom/tencent/wework/msg/api/IMsg;->previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "CollectionDetailVideoViewHolder"

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "previewVideo buildMessageItem null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final abF()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lccf;->getFromType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bV(Z)V
    .locals 10

    .line 48
    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_3

    .line 50
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    .line 51
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->setSelectedImageItem(Lfuc;)V

    .line 53
    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const-string v1, ""

    const-string v4, ""

    .line 58
    iget-object v5, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    .line 60
    iget-object v5, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x11

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    const/16 v6, 0x17

    if-eq v5, v6, :cond_1

    const/16 v5, 0x67

    iget-object v6, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_1
    const-string v4, "CollectionDetailVideoViewHolder"

    const/4 v5, 0x5

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "onClick"

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v6, v1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v6, v1

    :goto_2
    move-object v1, p0

    move v5, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(JLfuc;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f110fa0

    .line 305
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abE()V
    .locals 12

    .line 147
    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v1, p0, Lccf;->Tb:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 154
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget v1, p0, Lccf;->Tb:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lccf;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f080b64

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    .line 156
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    .line 155
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lccf;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f080b64

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 161
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    .line 162
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    .line 160
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(ILjava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iget-object v1, p0, Lccf;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v3, 0x7f081471

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgMd5:[B

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    .line 170
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgAesKey:[B

    .line 171
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lccf;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f081471

    const/4 v3, 0x0

    iget-object v4, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    :goto_0
    return-void
.end method

.method protected abu()V
    .locals 4

    .line 275
    invoke-virtual {p0}, Lccf;->abv()Lfuc;

    move-result-object v0

    .line 277
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcea;->setSelectedImageItem(Lfuc;)V

    if-eqz v0, :cond_0

    .line 280
    new-instance v1, Lcdq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcdq;-><init>(Lfuc;I)V

    .line 281
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {p0}, Lccf;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method protected abv()Lfuc;
    .locals 3

    .line 288
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iget-object v2, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(ILcom/google/protobuf/nano/MessageNano;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-wide v1, p0, Lccf;->cMi:J

    invoke-interface {v0, v1, v2}, Lfuc;->setConversationId(J)V

    .line 291
    invoke-virtual {p0}, Lccf;->abI()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lfuc;->setSenderId(J)V

    .line 292
    invoke-virtual {p0}, Lccf;->abJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuc;->setSenderName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected abw()V
    .locals 4

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v1, Ldrg;

    const v2, 0x7f1124ef

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x71

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget v1, p0, Lccf;->cMx:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance v1, Ldrg;

    const v2, 0x7f111a2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lccf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lccf$3;

    invoke-direct {v3, p0}, Lccf$3;-><init>(Lccf;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    iget-object v1, p0, Lccf;->cLJ:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lccf;->cLJ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-lez p2, :cond_1

    .line 141
    iget-object p1, p0, Lccf;->cLV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p2, 0x7f112ca9

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lccf;->cLJ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Lccl;->dj(Ljava/lang/Object;)V

    .line 181
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object p1, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 182
    iget-object p1, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    iput p1, p0, Lccf;->Tb:I

    .line 183
    iget-object p1, p0, Lccf;->cLh:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->vIDEOMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iput-object p1, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    .line 186
    iget-object p1, p0, Lccf;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lccf;->abE()V

    .line 189
    :cond_0
    iget-object p1, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    if-eqz p1, :cond_1

    .line 190
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111920

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lccf;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    invoke-virtual {p0, p1, v0}, Lccf;->b(Ljava/lang/CharSequence;I)V

    .line 192
    :cond_1
    iget-object p1, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccf;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-direct {p0}, Lccf;->abF()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lccf;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object p1, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lccl;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0921a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccf;->cLJ:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09224e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccf;->cLV:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09063b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lccf;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 122
    iget-object v0, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccf;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-direct {p0}, Lccf;->abF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lccf;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lccf;->cMw:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-object p1
.end method
