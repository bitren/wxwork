.class public Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCloudDiskBaseItemView.java"


# instance fields
.field private lMJ:Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

.field private lMK:Ldfk$e;

.field private lML:Lddt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lML:Lddt;

    return-void
.end method

.method private b(Ldfk$e;)Z
    .locals 2

    .line 132
    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldfk$e;->msgtype:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget p1, p1, Ldfk$e;->msgtype:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ldfk$e;)Z
    .locals 3

    .line 141
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

    .line 167
    :cond_0
    iget v1, p1, Ldfk$e;->msgtype:I

    sparse-switch v1, :sswitch_data_0

    return v0

    :sswitch_0
    const p1, 0x7f0803ab

    return p1

    .line 171
    :sswitch_1
    iget-object p1, p1, Ldfk$e;->content:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    return p1

    :sswitch_2
    const p1, 0x7f0803b1

    return p1

    :sswitch_3
    const p1, 0x7f0803ba

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xe -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private e(Ldfk$e;)I
    .locals 3

    const/4 v0, 0x2

    if-nez p1, :cond_0

    return v0

    .line 189
    :cond_0
    iget v1, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    iget v1, p1, Ldfk$e;->msgtype:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    iget v1, p1, Ldfk$e;->msgtype:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget p1, p1, Ldfk$e;->msgtype:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 222
    invoke-virtual {p2}, Lgaw;->dFW()Ldfk$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->setCloudDiskHelperMsg(Ldfk$e;)V

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

    const v0, 0x7f0c07e3

    return v0
.end method

.method protected duL()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lML:Lddt;

    if-eqz v0, :cond_0

    const v0, 0x4addc3b

    const-string v1, "netdisc_hh_notice_click"

    const/4 v2, 0x1

    .line 202
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lML:Lddt;

    invoke-interface {v0}, Lddt;->aJT()V

    :cond_0
    return-void
.end method

.method protected getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lMJ:Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lMJ:Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lMJ:Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

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
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "MessageListBaseItemView"

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setCloudDiskHelperMsg null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lMK:Ldfk$e;

    .line 77
    iget-object v1, p1, Ldfk$e;->eMW:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v1, p1, Ldfk$e;->eMR:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_1
    iget-object v2, p1, Ldfk$e;->content:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    iget-object v2, p1, Ldfk$e;->wording:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_2
    iget-object v3, p1, Ldfk$e;->subtitle:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, p1, Ldfk$e;->eMX:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->reset()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->d(Ljava/lang/CharSequence;I)Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->d(Ldfk$e;)I

    move-result v1

    if-lez v1, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->setMainImageIcon(I)V

    .line 99
    :cond_3
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->e(Ldfk$e;)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->e(Ljava/lang/CharSequence;I)Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    .line 102
    :cond_4
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->f(Ljava/lang/CharSequence;I)V

    .line 116
    :cond_5
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->aPr()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->T(Ljava/lang/CharSequence;)Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    .line 125
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->c(Ldfk$e;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getCloudDiskHelperView()Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->b(Ldfk$e;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskCardMsgView;->setItemEnable(Z)V

    .line 127
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->generateJumpStrategy(Landroid/content/Context;Ldfk$e;)Lddt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCloudDiskBaseItemView;->lML:Lddt;

    :cond_7
    return-void
.end method
