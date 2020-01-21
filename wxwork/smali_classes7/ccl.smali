.class public Lccl;
.super Lcco;
.source "CollectionFavoriteDetailViewHolderBase.java"


# instance fields
.field public cMf:J

.field public cMg:I

.field public cMh:J

.field public cMi:J

.field public cMj:J

.field public cMk:J

.field cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field protected cMm:Z

.field private cMn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcco;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lccl;->cMf:J

    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lccl;->cMg:I

    .line 38
    iput-wide v0, p0, Lccl;->cMh:J

    .line 39
    iput-wide v0, p0, Lccl;->cMi:J

    .line 40
    iput-wide v0, p0, Lccl;->cMj:J

    .line 41
    iput-wide v0, p0, Lccl;->cMk:J

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lccl;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 43
    iput-boolean v2, p0, Lccl;->cMm:Z

    .line 44
    iput v2, p0, Lccl;->cMn:I

    const/4 v0, 0x7

    .line 47
    iput v0, p0, Lccl;->cMx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcco;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lccl;->cMf:J

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lccl;->cMg:I

    .line 38
    iput-wide v0, p0, Lccl;->cMh:J

    .line 39
    iput-wide v0, p0, Lccl;->cMi:J

    .line 40
    iput-wide v0, p0, Lccl;->cMj:J

    .line 41
    iput-wide v0, p0, Lccl;->cMk:J

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lccl;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 43
    iput-boolean p2, p0, Lccl;->cMm:Z

    .line 44
    iput p2, p0, Lccl;->cMn:I

    .line 58
    iput-object p1, p0, Lccl;->mContext:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lccl;->cMw:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method protected a(JLfuc;)Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->generateForwardSingleMessageSummaryForMulti(JLfuc;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JJJIJ)V
    .locals 0

    .line 96
    iput-wide p3, p0, Lccl;->cMf:J

    .line 97
    iput-wide p1, p0, Lccl;->cMi:J

    .line 98
    iput-wide p5, p0, Lccl;->cMh:J

    .line 99
    iput p7, p0, Lccl;->cMg:I

    .line 100
    iput-wide p8, p0, Lccl;->cMj:J

    return-void
.end method

.method protected a(Lfuc;)V
    .locals 3

    .line 258
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lccl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, p1, v1, v2}, Lcea;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    return-void
.end method

.method protected abB()V
    .locals 0

    return-void
.end method

.method public abH()I
    .locals 1

    .line 68
    iget v0, p0, Lccl;->cMn:I

    return v0
.end method

.method protected final abI()J
    .locals 2

    .line 264
    iget-object v0, p0, Lccl;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    :goto_0
    return-wide v0
.end method

.method protected final abJ()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 268
    iget-object v1, p0, Lccl;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v1, :cond_2

    .line 269
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lccl;->abI()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 271
    invoke-interface {v1, v0, v0}, Lfuk;->T(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    iget-object v0, p0, Lccl;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lccl;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    :cond_2
    :goto_0
    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abu()V
    .locals 0

    return-void
.end method

.method protected abv()Lfuc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abx()V
    .locals 0

    return-void
.end method

.method protected aby()V
    .locals 0

    return-void
.end method

.method public bW(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lccl;->cMm:Z

    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 1

    .line 77
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iput-object p1, p0, Lccl;->cMl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    :cond_0
    return-void
.end method

.method public dl(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lccl;->cMk:J

    return-void
.end method

.method protected dm(J)V
    .locals 6

    .line 127
    invoke-virtual {p0}, Lccl;->abv()Lfuc;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/4 v0, 0x1

    .line 135
    iput v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    .line 136
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/16 v1, 0x66

    .line 138
    iput v1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v1, 0x7f110ee0

    .line 139
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 140
    iput v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 141
    iput-boolean v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjV:Z

    const-string v0, ""

    .line 143
    iput-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjb:Ljava/lang/String;

    .line 144
    iget-wide v0, p0, Lccl;->cMi:J

    invoke-virtual {p0, v0, v1, p1}, Lccl;->a(JLfuc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    .line 145
    invoke-interface {p1}, Lfuc;->deg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const-string v0, ""

    const/4 v1, -0x1

    .line 154
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatImage(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-interface {p1}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->getWechatImageMessageItemAuthKey(Lfuc;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v2

    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 165
    :goto_0
    new-instance v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-interface {p1}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    .line 166
    iget-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->setContentType(I)V

    .line 167
    iget-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->setFileSize(J)V

    .line 168
    iget-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-interface {p1}, Lfuc;->dej()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->cV([B)V

    .line 169
    iget-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-interface {p1}, Lfuc;->bjP()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->cW([B)V

    .line 170
    iget-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-interface {p1}, Lfuc;->bjQ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->cX([B)V

    .line 171
    iget-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->cY([B)V

    .line 172
    iget-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;->setMd5([B)V

    goto :goto_1

    .line 148
    :cond_2
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-interface {p1}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    .line 177
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 178
    invoke-virtual {p0}, Lccl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lccl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lccl$1;

    invoke-direct {v3, p0, p1}, Lccl$1;-><init>(Lccl;Lfuc;)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, p2, v3, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForMsgMultiForward(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Ldlf;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lccl;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 63
    iget-object v0, p0, Lccl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lccl;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ny(I)V
    .locals 0

    .line 72
    iput p1, p0, Lccl;->cMn:I

    return-void
.end method

.method protected onCopy()V
    .locals 0

    return-void
.end method
