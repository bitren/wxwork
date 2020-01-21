.class public Lcdv;
.super Ldiv;
.source "GridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdv$a;
    }
.end annotation


# instance fields
.field private cQx:Landroid/view/View$OnLongClickListener;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcdv;->mDataList:Ljava/util/List;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcdv;->mClickListener:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lcdv;->cQx:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p1, p0, Lcdv;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0aad

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 64
    new-instance p2, Lcdv$a;

    invoke-direct {p2, p0, p1}, Lcdv$a;-><init>(Lcdv;Landroid/view/View;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcdv;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lcdv;->cQx:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcdv;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcdv;->cQx:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public ae(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcdv;->mDataList:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcdv;->mDataList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcdv;->mDataList:Ljava/util/List;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcdv;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcdv;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcdv;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 145
    iget-object v0, p0, Lcdv;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 153
    invoke-virtual {p0, p1}, Lcdv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 159
    :cond_0
    iget p1, p1, Lcdq;->cPr:I

    int-to-long v0, p1

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 10

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcdv$a;

    if-nez p3, :cond_0

    const-string p1, "GridViewAdapter"

    const/4 p2, 0x2

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bindView"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcdv$a;

    .line 80
    invoke-virtual {v0}, Lcdv$a;->reset()V

    .line 82
    invoke-virtual {p0, p2}, Lcdv;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    if-nez p1, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-virtual {v0, p1}, Lcdv$a;->n(Lcdq;)V

    .line 90
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    if-nez p1, :cond_2

    return-void

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 104
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 105
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {p1}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    .line 114
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->isVideoMessage(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 115
    invoke-virtual {v0, p1}, Lcdv$a;->d(Lfuc;)V

    goto :goto_1

    .line 117
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatImageMessageItem(Lfuc;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 123
    iget-object v2, v0, Lcdv$a;->cQy:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatCdnLdPicUrl(Lfuc;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatCdnLdPicMd5(Lfuc;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatAuthKey(Lfuc;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    .line 126
    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatCdnLdPicAeskey(Lfuc;)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lfuc;->deh()J

    move-result-wide v3

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v5

    invoke-interface {p1}, Lfuc;->dej()[B

    move-result-object v6

    invoke-interface {p1}, Lfuc;->bjP()[B

    move-result-object v7

    invoke-interface {p1}, Lfuc;->bjQ()[B

    move-result-object v8

    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object v9

    invoke-virtual/range {v0 .. v9}, Lcdv$a;->a(Ljava/lang/String;Ljava/lang/String;JI[B[B[B[B)V

    :goto_1
    return-void
.end method
