.class public Lccj;
.super Lccf;
.source "CollectionDetailWechatVideoViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lccf;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    return-void
.end method


# virtual methods
.method protected abE()V
    .locals 8

    .line 21
    iget-object v0, p0, Lccj;->cLW:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lccj;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    iget-object v3, p0, Lccj;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgMd5:[B

    iget-object v3, p0, Lccj;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    .line 22
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lccj;->cLX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgAesKey:[B

    .line 23
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abw()V
    .locals 0

    .line 29
    invoke-super {p0}, Lccf;->abw()V

    return-void
.end method
