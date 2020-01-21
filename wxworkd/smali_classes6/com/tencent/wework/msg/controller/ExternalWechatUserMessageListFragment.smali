.class public Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;
.super Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;
.source "ExternalWechatUserMessageListFragment.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;-><init>()V

    const-string v0, "ExternalWechatUserMessageListFragment"

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Lu(I)[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;
    .locals 0

    .line 29
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;

    return-object p1
.end method

.method protected d(Lfye;)V
    .locals 8

    if-nez p1, :cond_0

    .line 64
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfye;->dBC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->GetFinancialDefaultAgreeVids()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    const p1, 0x7f1119a4

    .line 69
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZLgfe;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->GetFinancialDisagreeVids()[J

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    const v0, 0x7f1119a6

    .line 73
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->dux()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, " >"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;)V

    .line 83
    invoke-static {p1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, p1

    move-object p1, v0

    .line 87
    :goto_0
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f1203ea

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZLgfe;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1119a5

    .line 93
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZLgfe;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected dgR()V
    .locals 4

    const-string v0, "ExternalWechatUserMessageListFragment"

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navToGroupSetting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/controller/ExternalWechatUserGroupSettingActivity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->cOK:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/msg/controller/ExternalWechatUserGroupSettingActivity;->a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected dkC()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->dkC()V

    .line 55
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110db4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110df9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitle(ILjava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method protected dkx()Lfwx;
    .locals 8

    .line 39
    new-instance v7, Lfwe;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->lcP:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->lcQ:Lcom/tencent/wework/msg/views/MsgPanelPageIndicatorView;

    .line 40
    invoke-static {}, Ldsj;->baS()I

    move-result v4

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListFragment;->cOK:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfwe;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ)V

    return-object v7
.end method

.method protected dlQ()Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ExternalWechatContactMsgAttachmentFragment;-><init>()V

    return-object v0
.end method

.method protected n([Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListFragment;->o([Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
