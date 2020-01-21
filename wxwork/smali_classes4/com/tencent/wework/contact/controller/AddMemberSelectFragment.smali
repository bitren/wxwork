.class public Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;
.super Lcom/tencent/wework/contact/controller/MemberSelectFragment;
.source "AddMemberSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lelc;",
        ">",
        "Lcom/tencent/wework/contact/controller/MemberSelectFragment<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected bln()Lele;
    .locals 2

    .line 44
    new-instance v0, Lelc;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lelc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected blo()Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 104
    new-instance v0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->gcs:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method protected blp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i(Ljava/lang/Boolean;)V
    .locals 12

    .line 49
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f113550

    .line 50
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    const-string p1, "AddMemberSelectFragment"

    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreateWXGroupClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkMemberInviteFromWx(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v4, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-interface {p1, v1, v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->checkGroupAddMemberFromWx(Landroid/app/Activity;J)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-wide v1, v1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Lftj;->ddv()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lftj;->dcP()Z

    move-result p1

    if-nez p1, :cond_3

    .line 66
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GURL_INNER_INVITE_WECHAT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_3
    const p1, 0x7f080d33

    const-string v0, "ADDWXGRP"

    .line 69
    invoke-static {p1, v0, v3}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 70
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f110dcf

    .line 72
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const p1, 0x7f111ba0

    .line 73
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f112f95

    .line 77
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const p1, 0x7f08179b

    .line 81
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment$1;-><init>(Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;)V

    const/4 v11, 0x1

    .line 75
    invoke-static/range {v0 .. v11}, Ldzb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Ldxa;

    return-void
.end method
