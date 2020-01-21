.class public Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCloudDiskV2ItemView.java"


# instance fields
.field private lML:Lddt;

.field private lMN:Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->lML:Lddt;

    return-void
.end method

.method private c(Ldfk$e;)Z
    .locals 3

    .line 151
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

.method private d(Ldfk$e;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 177
    :cond_0
    iget v1, p1, Ldfk$e;->msgtype:I

    packed-switch v1, :pswitch_data_0

    return v0

    .line 179
    :pswitch_0
    iget-object p1, p1, Ldfk$e;->content:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    const p1, 0x7f0803ab

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ldfk$e;)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 134
    iget p1, p1, Ldfk$e;->msgtype:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 211
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 212
    invoke-virtual {p2}, Lgaw;->dFW()Ldfk$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->setCloudDiskHelperMsg(Ldfk$e;)V

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

    const v0, 0x7f0c07e7

    return v0
.end method

.method protected duL()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->lML:Lddt;

    if-eqz v0, :cond_0

    const v0, 0x4addc3b

    const-string v1, "netdisc_hh_notice_click"

    const/4 v2, 0x1

    .line 204
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->lML:Lddt;

    invoke-interface {v0}, Lddt;->aJT()V

    :cond_0
    return-void
.end method

.method protected getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->lMN:Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->lMN:Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->lMN:Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

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

    .line 75
    :cond_0
    iget v2, p1, Ldfk$e;->cardVersion:I

    if-ne v2, v1, :cond_7

    .line 76
    iget-object v2, p1, Ldfk$e;->row1Text:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    .line 77
    iget-object v3, p1, Ldfk$e;->row2Text:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v4, p1, Ldfk$e;->row3Text:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->bdN()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->d(Ldfk$e;)I

    move-result v5

    if-lez v5, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->wM(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->gs(Z)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->gs(Z)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getMessageItem()Lgaw;

    move-result-object v5

    invoke-virtual {v5}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    invoke-static {v5}, Lgaw;->J(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 95
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v6, v6

    if-ge v6, v1, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v5, v5, v0

    if-eqz v5, :cond_4

    .line 101
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    add-int/2addr v6, v1

    invoke-static {v2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 102
    iget v7, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-lez v7, :cond_4

    if-ge v7, v6, :cond_4

    .line 105
    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 106
    iget v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-le v8, v0, :cond_3

    .line 107
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    sub-int/2addr v5, v0

    add-int/2addr v7, v5

    add-int/2addr v6, v5

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v6}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->i(Ljava/lang/CharSequence;II)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->au(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->au(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->av(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->g(Ldfk$e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->wJ(I)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getCloudDiskHelperView()Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;->aw(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftSquareIconCardMsgView;

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->c(Ldfk$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateJumpStrategy(Landroid/content/Context;Ldfk$e;)Lddt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskV2ItemView;->lML:Lddt;

    :cond_7
    return-void
.end method
