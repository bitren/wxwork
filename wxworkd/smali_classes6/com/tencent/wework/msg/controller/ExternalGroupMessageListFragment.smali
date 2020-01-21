.class public Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;
.super Lcom/tencent/wework/msg/controller/MessageListFragment;
.source "ExternalGroupMessageListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dlR()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dlS()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->dlV()V

    return-void
.end method

.method private dlV()V
    .locals 5

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "conversation_id"

    .line 284
    new-instance v2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    invoke-direct {v2, v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x8

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private dlW()I
    .locals 7

    .line 289
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 290
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 292
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->GetFinancialDisagreeVids()[J

    move-result-object v2

    .line 293
    invoke-virtual {v0}, Lfye;->dAJ()Ljava/util/Set;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 296
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v5, v2, v1

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method private hasWechatMember()Z
    .locals 3

    .line 40
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lfye;->hasWechatMember()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private qp(Z)V
    .locals 8

    .line 247
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->ldq:I

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->hbb:J

    move v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/customerservice/api/ICustomerService;->contactManager(Landroid/content/Context;ZIJJ)V

    return-void
.end method

.method private qq(Z)V
    .locals 13

    const v0, 0x7f11313a

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 253
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const p1, 0x7f11313b

    .line 255
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110a76

    .line 256
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$5;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    .line 252
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 268
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const p1, 0x7f110c81

    .line 270
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$6;

    invoke-direct {v12, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$6;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    .line 267
    invoke-static/range {v7 .. v12}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method


# virtual methods
.method protected Lu(I)[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;
    .locals 0

    .line 46
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/ExternalGroupMsgAttachmentFragment;

    return-object p1
.end method

.method protected d(Lfye;)V
    .locals 12

    if-nez p1, :cond_0

    .line 81
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p1, "ExternalGroupMessageListFragment"

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "updateExternalFriendLabel"

    aput-object v3, v0, v2

    const-string v2, "convItem is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Lfye;->ddw()Z

    move-result v3

    if-nez v3, :cond_2

    const p1, 0x7f110cfc

    .line 88
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->a(ILjava/lang/CharSequence;Z)V

    goto/16 :goto_3

    .line 90
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {p1}, Lfye;->getCreatorId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, ""

    .line 94
    invoke-virtual {p1}, Lfye;->dAJ()Ljava/util/Set;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    const v5, 0x7f1117c7

    if-lt p1, v1, :cond_4

    .line 96
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/launch/api/ILaunch;->isSelfInChatRecordRange()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f1117c9

    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 99
    :cond_3
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-lez p1, :cond_5

    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/launch/api/ILaunch;->isSelfInChatRecordRange()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->dlW()I

    move-result v6

    if-lez v6, :cond_6

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f11199f

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->dlW()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v5, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    move-object v11, v5

    goto :goto_1

    :cond_6
    if-lez p1, :cond_7

    .line 115
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->dlW()I

    move-result p1

    if-nez p1, :cond_7

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1119a2

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v5

    goto :goto_1

    :cond_7
    move-object v11, v5

    .line 119
    :goto_1
    new-array p1, v0, [Ljava/lang/CharSequence;

    const v5, 0x7f1124e1

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 121
    invoke-virtual {v3, v4, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string p1, ""

    .line 124
    invoke-virtual {v3}, Lfyd$a;->isWechat()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 125
    sget-object p1, Lcom/tencent/wework/contact/api/IContactManager;->glR:Ljava/lang/CharSequence;

    move-object v9, p1

    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {v3}, Lfyd$a;->isExternal()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 127
    invoke-virtual {v3}, Lfyd$a;->dfi()Ljava/lang/CharSequence;

    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 129
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v3, 0x7f110db4

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_9
    move-object v9, p1

    goto :goto_2

    :cond_a
    move-object v9, p1

    .line 132
    :goto_2
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZLgfe;)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected dgR()V
    .locals 4

    const-string v0, "ExternalGroupMessageListFragment"

    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToGroupSetting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->dsp()V

    return-void
.end method

.method protected dkC()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dkC()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitle(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method protected dkx()Lfwx;
    .locals 8

    .line 56
    new-instance v7, Lfwb;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->lcP:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->lcQ:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    .line 57
    invoke-static {}, Ldsj;->baS()I

    move-result v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfwb;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ)V

    return-object v7
.end method

.method protected dlQ()Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;
    .locals 1

    .line 51
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupMsgAttachmentFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupMsgAttachmentFragment;-><init>()V

    return-object v0
.end method

.method protected dlR()V
    .locals 4

    .line 140
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$2;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dlR()V

    :cond_0
    return-void
.end method

.method protected dlS()V
    .locals 9

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->hasWechatMember()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_external_vote_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_show_external_vote_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f1133ab

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f110dd9

    .line 171
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$3;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$3;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    .line 168
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dlS()V

    :goto_0
    return-void
.end method

.method protected dlT()V
    .locals 7

    .line 194
    invoke-static {}, Ldqz;->aZm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->hasWechatMember()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f112a0a

    .line 196
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110dd9

    .line 198
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$4;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    .line 195
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x1

    .line 208
    invoke-static {v0}, Ldqz;->fL(Z)V

    return-void

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dlT()V

    return-void
.end method

.method protected dlU()V
    .locals 6

    .line 216
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 220
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-eqz v0, :cond_7

    .line 222
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 223
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dlU()V

    goto :goto_2

    .line 228
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->qp(Z)V

    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 231
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v2, 0x2768

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->qq(Z)V

    goto :goto_2

    .line 235
    :cond_4
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dlU()V

    goto :goto_2

    .line 238
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->qp(Z)V

    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    :cond_7
    :goto_2
    return-void
.end method

.method protected n([Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method
