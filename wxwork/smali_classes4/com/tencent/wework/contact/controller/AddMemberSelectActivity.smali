.class public Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "AddMemberSelectActivity.java"


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private gnc:Z

.field private gnd:Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

.field private gne:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "topic_message_list_update"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    .line 52
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isAddMemberShareHistoryMessageDefaultSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gne:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->yW(I)V

    return-void
.end method

.method private blg()V
    .locals 4

    .line 80
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportAddMemberShareMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnc:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->init_AddMemberShareMessageHelper(Lcom/tencent/wework/msg/api/ConversationID;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnc:Z

    :cond_0
    return-void
.end method

.method private hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnd:Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnY:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    const v0, 0x7f09239f

    const v1, 0x7f091c30

    const v2, 0x7f0c0af4

    invoke-static {p1, v0, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnd:Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnd:Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    return-object p1
.end method

.method private yW(I)V
    .locals 7

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    if-eqz p1, :cond_3

    .line 58
    sget-object v2, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->NONE:Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->getSelectType_AddMemberShareMessageHelper()Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->SELECT_ALL:Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getSelectType_AddMemberShareMessageHelper()Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    move-result-object v2

    const v3, 0x7f112cdd

    if-ne v1, v2, :cond_1

    .line 61
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112ce0

    .line 62
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;->SELECT_RECENT:Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->getSelectType_AddMemberShareMessageHelper()Lcom/tencent/wework/msg/api/AddMemberShareMessageHelperDefine$SelectType;

    move-result-object v2

    const/4 v4, 0x1

    const v5, 0x7f112cdf

    if-ne v1, v2, :cond_2

    const v1, 0x7f112cdc

    .line 64
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v5, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const v2, 0x7f112cde

    .line 59
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 70
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setMainContent(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setSubContent(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->hasChanged_AddMemberShareMessageHelper()Z

    move-result v1

    if-nez v1, :cond_4

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gne:Z

    if-eqz p1, :cond_4

    .line 73
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object p1

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gne:Z

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setChecked(Z)V

    .line 74
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gne:Z

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 1

    .line 109
    new-instance v0, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 12

    .line 116
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    .line 117
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    const-string v1, "AddMemberSelectActivity"

    const/4 v2, 0x2

    .line 119
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "checkUserForConversation conversationItem"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->blG()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 123
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/model/ContactItem;

    .line 125
    iget v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v4, v7, :cond_0

    iget-object v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v7, :cond_0

    .line 127
    iget-object v7, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v7}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v3, 0x1

    .line 130
    :cond_1
    iget-object v6, v6, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "AddMemberSelectActivity"

    const/4 v6, 0x4

    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "checkUserForConversation hasExternal"

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, "newUsers count"

    aput-object v3, v6, v2

    const/4 v2, 0x3

    .line 134
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 133
    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0}, Lftj;->dcP()Z

    move-result v1

    const v2, 0x7f1117b6

    const v3, 0x7f110d7a

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 136
    invoke-interface {v0}, Lftj;->getMemberCount()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v1

    if-lt p1, v1, :cond_3

    const p1, 0x7f1117bb

    .line 138
    new-array v0, v4, [Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 138
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p0, v6, p1, v0, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 143
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v1

    if-le p1, v1, :cond_4

    .line 145
    new-array p1, v4, [Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 145
    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p0, v6, p1, v0, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 151
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    new-instance v11, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;

    invoke-direct {v11, p0, v0, v10}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$1;-><init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Lftj;Ljava/util/Collection;)V

    move-object v7, p0

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->checkInviteMemberForExternalConversation(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v5

    goto/16 :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-wide v7, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    invoke-interface {v1, v7, v8, v10}, Lcom/tencent/wework/msg/api/IMsg;->needCreateExternalConversation(JLjava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 181
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const v7, 0x7f1117d4

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, p0, v7, v6}, Lcom/tencent/wework/msg/api/IConversation;->checkSelfRealNameForCreateExternalConversation(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 184
    :cond_6
    invoke-interface {v0}, Lftj;->getMemberCount()I

    move-result v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    .line 185
    invoke-interface {v7}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v7

    const v8, 0x7f1117b7

    const v9, 0x7f1117ba

    if-lt v1, v7, :cond_7

    .line 186
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupMemberLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 188
    invoke-static {v8, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {p0, p1, v0, v1, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 194
    :cond_7
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    .line 195
    invoke-interface {v7}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v7

    if-le v1, v7, :cond_8

    .line 196
    new-array p1, v4, [Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getExternalGroupAddMemberOnceLimit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    .line 196
    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {p0, v6, p1, v0, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_1

    .line 201
    :cond_8
    invoke-interface {v0}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 203
    invoke-interface {v0}, Lftj;->ddo()Ljava/util/Collection;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 204
    invoke-static {v10}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 205
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->hasWechat(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 208
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getCreateExternalGroupMemberLimit()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 209
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IConversation;->getCreateExternalGroupMemberLimit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 211
    invoke-static {v8, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {p0, p1, v0, v1, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    const v0, 0x7f1117b8

    .line 218
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ccc

    .line 221
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;

    invoke-direct {v11, p0, v10, p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;-><init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v6, p0

    move-object v10, v0

    .line 218
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 238
    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v5

    goto :goto_1

    :cond_d
    const/4 v5, 0x1

    :goto_1
    return v5
.end method

.method protected b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 3

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v1

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    .line 330
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getSortedList_AddMemberShareMessageHelper()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$4;-><init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 329
    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkShareHistoryMessages(Landroid/content/Context;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 350
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    goto :goto_1

    .line 325
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->clear_AddMemberShareMessageHelper()V

    .line 326
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method protected blh()V
    .locals 5

    .line 246
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->blh()V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnP:Lejy;

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->gnP:Lejy;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isSupportAddMemberShareMessage()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isGroupConversation(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 249
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v3

    invoke-static {v3, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->blg()V

    .line 251
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->getCount_AddMemberShareMessageHelper()I

    move-result v3

    .line 252
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->yW(I)V

    .line 253
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->hasOnClickListeners()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "AddMemberSelectActivity"

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "updateMultiSelectViewShow setOnClickListener"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$3;-><init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setCallback(Lcom/tencent/wework/contact/views/SelectListExtraInfoView$a$a;)V

    :cond_2
    return-void
.end method

.method public initView()V
    .locals 8

    .line 97
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->initView()V

    .line 98
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportAddMemberShareMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 100
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_message_list_update"

    const/16 v4, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 103
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7db

    if-eq p1, v0, :cond_0

    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 298
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/msg/api/IMsg;->getCount_AddMemberShareMessageHelper()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->yW(I)V

    .line 299
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->hB(Z)Lcom/tencent/wework/contact/views/SelectListExtraInfoView;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->getCount_AddMemberShareMessageHelper()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/views/SelectListExtraInfoView;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 315
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->onDestroy()V

    .line 316
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 317
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->clear_AddMemberShareMessageHelper()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    const-string v0, "topic_message_list_update"

    .line 357
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$5;-><init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;)V

    const/16 v1, 0x71

    if-eq p2, v1, :cond_1

    const/16 v1, 0x78

    if-eq p2, v1, :cond_0

    .line 378
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const-string p1, "AddMemberSelectActivity"

    const/4 p2, 0x2

    .line 372
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "onTPFEvent TOPIC_MESSAGE_LIST_UPDATE EVENT_CODE_MESSAGE_LIST_ADD_MESSAGE obj"

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    instance-of p1, p5, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    check-cast p5, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide p3

    cmp-long p5, p1, p3

    if-nez p5, :cond_3

    .line 374
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 382
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
