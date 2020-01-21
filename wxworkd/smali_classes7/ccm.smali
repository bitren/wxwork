.class public Lccm;
.super Lccq;
.source "CollectionFavoriteDetailViewHolderContainer.java"


# instance fields
.field public cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field public cMr:Landroid/widget/TextView;

.field public cMs:Landroid/widget/TextView;

.field private cMt:Landroid/view/View;

.field private cMu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lccq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lccm;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 33
    iput-object p1, p0, Lccm;->cMr:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lccm;->cMs:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lccm;->cMt:Landroid/view/View;

    .line 36
    iput-object p1, p0, Lccm;->cMu:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lccm;->inflateView()V

    return-void
.end method

.method private abK()Landroid/view/View;
    .locals 2

    .line 44
    iget-object v0, p0, Lccm;->cMt:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lccm;->mRootView:Landroid/view/View;

    const v1, 0x7f0909ff

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccm;->cMt:Landroid/view/View;

    .line 47
    :cond_0
    iget-object v0, p0, Lccm;->cMt:Landroid/view/View;

    return-object v0
.end method

.method private abL()Landroid/view/View;
    .locals 2

    .line 51
    iget-object v0, p0, Lccm;->cMu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lccm;->mRootView:Landroid/view/View;

    const v1, 0x7f090a0b

    invoke-static {v0, v1}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccm;->cMu:Landroid/view/View;

    .line 54
    :cond_0
    iget-object v0, p0, Lccm;->cMu:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILcom/tencent/wework/common/model/UserSceneType;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 75
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p2

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 84
    :goto_0
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserName(JJZ)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 86
    :cond_2
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v3

    invoke-interface {p4, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUserName(JJ)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p4}, Lccm;->nz(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutRemark(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p4

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->corpName:Ljava/lang/String;

    invoke-interface {p4, v1, v2, v0, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithCorpIfNeeded(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 93
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-interface {v1, v2, v3, p3}, Lcom/tencent/wework/msg/api/IConversation;->getUserPhotoUrlWithoutUpdate(JLcom/tencent/wework/common/model/UserSceneType;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 94
    invoke-interface {p2}, Lftj;->isExternalCustomerService()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserName(JJZ)Ljava/lang/String;

    move-result-object p4

    .line 97
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    .line 100
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 103
    invoke-interface {p2}, Lftj;->getName()Ljava/lang/String;

    move-result-object p4

    .line 106
    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    iget-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderName:Ljava/lang/String;

    .line 110
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120424

    invoke-static {v0, v2}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    .line 113
    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const-string p4, " "

    aput-object p4, v2, v1

    const/4 p4, 0x2

    aput-object v0, v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 116
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarUrl:Ljava/lang/String;

    .line 119
    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    array-length v0, v0

    if-lez v0, :cond_b

    .line 120
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->getTempDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->avatarData:[B

    invoke-static {p3, v0}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 124
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->conversationId:J

    invoke-interface {p3, v2, v3, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationSelfAvatarUrl(JZ)Ljava/lang/String;

    move-result-object p3

    .line 127
    :cond_c
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    iget-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->senderAvatarUrl:Ljava/lang/String;

    .line 131
    :cond_d
    iget-object v0, p0, Lccm;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 133
    invoke-interface {p2}, Lftj;->dcT()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 135
    :cond_e
    iget-object p2, p0, Lccm;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->qD(Ljava/lang/String;)Z

    .line 137
    :cond_f
    iget-object p2, p0, Lccm;->cMr:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 138
    iget-wide p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->uin:J

    invoke-static {p2, p3}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 139
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f080c15

    invoke-static {p2, p3}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 140
    iget-object p3, p0, Lccm;->cMr:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 142
    :cond_10
    iget-object p2, p0, Lccm;->cMr:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_11
    :goto_2
    iget-object p2, p0, Lccm;->cMs:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    .line 148
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->time:I

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long v0, p1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lduk;->a(JZZZZI)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lccm;->cMs:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_12
    iget-object p1, p0, Lccm;->mRootView:Landroid/view/View;

    return-void
.end method

.method public bX(Z)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Lccq;->bX(Z)V

    .line 180
    iget-object v0, p0, Lccm;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {v0, p1}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method public h(ZZ)V
    .locals 1

    .line 173
    invoke-direct {p0}, Lccm;->abK()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 174
    invoke-direct {p0}, Lccm;->abL()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public inflateView()V
    .locals 3

    .line 59
    iget-object v0, p0, Lccm;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a88

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lccm;->mRootView:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lccm;->mRootView:Landroid/view/View;

    const v1, 0x7f09182f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v0, p0, Lccm;->cMq:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 61
    iget-object v0, p0, Lccm;->mRootView:Landroid/view/View;

    const v1, 0x7f091c92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccm;->cMr:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lccm;->mRootView:Landroid/view/View;

    const v1, 0x7f091c8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccm;->cMs:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lccm;->mRootView:Landroid/view/View;

    const v1, 0x7f0905c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lccm;->cMw:Landroid/widget/RelativeLayout;

    return-void
.end method
