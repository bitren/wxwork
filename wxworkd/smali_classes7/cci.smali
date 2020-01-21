.class public Lcci;
.super Lccb;
.source "CollectionDetailWechatImgViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lccb;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    return-void
.end method


# virtual methods
.method protected abz()V
    .locals 18

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-nez v1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->isExpiredImageUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget-object v2, v0, Lcci;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdUrl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdMd5:[B

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    .line 31
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatCdnLdAeskey:[B

    .line 32
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v2, v0, Lcci;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->md5:[B

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    .line 35
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatMidImage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnImg;->imgUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->aeskey:[B

    .line 36
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v10, v0, Lcci;->cLj:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v13, 0x1

    const/4 v14, 0x1

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v15, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->wechatAuthKey:[B

    .line 39
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcci;->cLl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    .line 40
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v17

    .line 38
    invoke-virtual/range {v10 .. v17}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2}, Lccb;->b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ge p2, v1, :cond_1

    :cond_0
    const/high16 p2, 0x438c0000    # 280.0f

    .line 48
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method
