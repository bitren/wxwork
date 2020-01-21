.class public Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCloudDiskCommentReplyItemView.java"


# instance fields
.field private lML:Lddt;

.field private lMM:Lcom/tencent/wework/common/views/CommonReplyCardMsgView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->lML:Lddt;

    return-void
.end method

.method private c(Ldfk$e;)Z
    .locals 3

    .line 145
    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget p1, p1, Ldfk$e;->msgtype:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private f(Ldfk$e;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 171
    :cond_0
    iget v1, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    return v0

    .line 174
    :cond_1
    iget-object p1, p1, Ldfk$e;->row3Text:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 205
    invoke-virtual {p2}, Lgaw;->dFW()Ldfk$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->setCloudDiskHelperMsg(Ldfk$e;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 53
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0883

    return v0
.end method

.method protected duL()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->lML:Lddt;

    if-eqz v0, :cond_0

    const v0, 0x4addc3b

    const-string v1, "netdisc_hh_notice_click"

    const/4 v2, 0x1

    .line 197
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->lML:Lddt;

    invoke-interface {v0}, Lddt;->aJT()V

    :cond_0
    return-void
.end method

.method protected getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->lMM:Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->lMM:Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->lMM:Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    return-void
.end method

.method public setCloudDiskHelperMsg(Ldfk$e;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "MessageListBaseItemView"

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCloudDiskHelperMsg null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    iget v2, p1, Ldfk$e;->cardVersion:I

    if-ne v2, v1, :cond_7

    .line 77
    iget-object v2, p1, Ldfk$e;->row1Text:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p1, Ldfk$e;->row2Text:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object v4, p1, Ldfk$e;->row3Text:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->reset()V

    .line 90
    iget v5, p1, Ldfk$e;->msgtype:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    .line 91
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, " "

    .line 92
    invoke-static {v4, v5}, Lbnp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getMessageItem()Lgaw;

    move-result-object v5

    invoke-virtual {v5}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    invoke-static {v5}, Lgaw;->J(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 97
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v6, v6

    if-ge v6, v1, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v5, v5, v0

    if-eqz v5, :cond_4

    .line 103
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    add-int/2addr v6, v1

    invoke-static {v2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 104
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-lez v7, :cond_4

    if-ge v7, v6, :cond_4

    .line 107
    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 108
    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-le v8, v0, :cond_3

    .line 109
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    sub-int/2addr v5, v0

    add-int/2addr v7, v5

    add-int/2addr v6, v5

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v6, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->c(Ljava/lang/CharSequence;III)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->o(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->o(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    .line 124
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->p(Ljava/lang/CharSequence;I)Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->f(Ljava/lang/CharSequence;I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonReplyCardMsgView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->f(Ldfk$e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonReplyCardMsgView;->wP(I)V

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->c(Ldfk$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateJumpStrategy(Landroid/content/Context;Ldfk$e;)Lddt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskCommentReplyItemView;->lML:Lddt;

    :cond_7
    return-void
.end method
