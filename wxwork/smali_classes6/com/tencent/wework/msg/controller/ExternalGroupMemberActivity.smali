.class public Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;
.super Lcom/tencent/wework/msg/controller/GroupMemberActivity;
.source "ExternalGroupMemberActivity.java"


# instance fields
.field private hey:[Ljava/lang/String;

.field private kUA:Z

.field private kUu:Lcom/tencent/wework/common/views/SuperListView;

.field private kUv:Lfvw;

.field private kUw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kUx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private kUy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private kUz:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUx:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUA:Z

    const-string v0, "event_topic_corp_name_update"

    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->hey:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;)V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlP()V

    return-void
.end method

.method private dlL()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUu:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlO()V

    return-void
.end method

.method private dlM()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->jiu:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUu:Lcom/tencent/wework/common/views/SuperListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    return-void
.end method

.method private dlN()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 268
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v2, v3, v4}, Lfyc;->getUserWithoutUpate(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {v1}, Lfyd$a;->aH(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 276
    new-array v4, v3, [Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    invoke-direct {v6, v1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/contact/api/IContactItem;->b(I[Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUy:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUy:Ljava/util/List;

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getCreatorId()J

    move-result-wide v2

    new-instance v4, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->cOK:J

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/IContactManager;->sortByAZComparator(Ljava/util/List;JLjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUy:Ljava/util/List;

    return-object v0
.end method

.method private dlO()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUw:Ljava/util/List;

    const v1, 0x7f111c6b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->hasWechatMember()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUw:Ljava/util/List;

    const v1, 0x7f110dfa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUw:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kXk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUv:Lfvw;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfvw;->aU(Ljava/util/List;)V

    return-void
.end method

.method private hasWechatMember()Z
    .locals 3

    .line 259
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
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


# virtual methods
.method protected S(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUz:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUz:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 398
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 401
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpName()Ljava/lang/String;

    move-result-object v3

    .line 402
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 403
    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUA:Z

    if-eqz v3, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 412
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->S(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method protected addMember()V
    .locals 5

    .line 193
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->addMember()V

    goto :goto_0

    :cond_0
    const v0, 0x7f113493

    const/4 v1, 0x1

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 198
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-static {v3}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 196
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110dd9

    .line 198
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 196
    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method

.method protected au(Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    .line 152
    invoke-static {p1}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->au(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v8}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 156
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->cOK:J

    iput-wide v0, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->conversationId:J

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkQ:Z

    .line 158
    iget v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->gyP:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    .line 159
    iget-boolean v0, v8, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gla:Z

    const/16 v1, 0x66

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v4, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->cOK:J

    invoke-direct {v7, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v4, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v4, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/16 v5, 0x7f

    .line 169
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalGroupContactDetailActivity()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->cOK:J

    invoke-direct {v7, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    .line 165
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->bindView()V

    const v0, 0x7f0919e9

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUu:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method protected dkB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dlG()Lfvq;
    .locals 1

    .line 178
    new-instance v0, Lfwa;

    invoke-direct {v0, p0}, Lfwa;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected dlH()Z
    .locals 3

    .line 188
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isSelfExist(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dlI()V
    .locals 2

    .line 205
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlM()V

    .line 207
    invoke-static {}, Ldsp;->baV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUz:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUA:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->glQ:Lekc;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mSearchKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lekc;->setSearchKey(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlN()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 213
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlI()V

    return-void
.end method

.method protected dlJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dlK()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlK()V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kXk:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kWw:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlL()V

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlM()V

    :goto_0
    return-void
.end method

.method protected dlP()V
    .locals 2

    .line 342
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;)V

    invoke-virtual {v0, p0, v1}, Lfzm;->b(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected fU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->updateBriefCorpInfo([JLdje$a;)V

    :cond_0
    return-void
.end method

.method protected fV(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kWw:Z

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/16 v2, -0x3e9

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->fV(Ljava/util/List;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUw:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUx:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUy:Ljava/util/List;

    .line 90
    new-instance v0, Lfvw;

    invoke-direct {v0, p0}, Lfvw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUv:Lfvw;

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUu:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUv:Lfvw;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->hey:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    .line 387
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 368
    :cond_1
    new-instance p1, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->a(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :goto_0
    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kWw:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlM()V

    .line 331
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onBackClick()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 336
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onDestroy()V

    .line 337
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUu:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    .line 312
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MEMBERS_SEARCH_BYCOMPANY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUw:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mSearchKey:Ljava/lang/String;

    .line 315
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUz:Ljava/lang/Boolean;

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->hasWechatMember()Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    if-ne p3, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUA:Z

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object p5, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/TopBarView;->setSearchKey(Ljava/lang/String;)V

    const-string p1, "ExternalGroupMemberActivity"

    const/4 p5, 0x4

    .line 319
    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    aput-object v0, p5, p4

    const-string p4, "searchMember"

    aput-object p4, p5, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->mSearchKey:Ljava/lang/String;

    aput-object p3, p5, p2

    invoke-static {p1, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 323
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onSearchClicked()V

    .line 107
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNALGROUP_MEMBERS_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 300
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_corp_name_update"

    .line 301
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dnF()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlO()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->refreshView()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->dlO()V

    return-void
.end method

.method protected sv(Ljava/lang/String;)V
    .locals 4

    .line 417
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->sv(Ljava/lang/String;)V

    const-string v0, "ExternalGroupMemberActivity"

    const/4 v1, 0x4

    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSearchFilterChagned searchKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "mIsCorpSearch"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUz:Ljava/lang/Boolean;

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUz:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 420
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMemberActivity;->kUz:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
