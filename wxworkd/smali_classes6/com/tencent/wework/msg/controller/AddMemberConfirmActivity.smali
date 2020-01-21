.class public Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "AddMemberConfirmActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;
    }
.end annotation


# instance fields
.field private kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

.field private kMs:Ldix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldix<",
            "Lfvd;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static a(Lfvd;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 4

    if-eqz p0, :cond_0

    .line 216
    iget-object v0, p0, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object p0, p0, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v1

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;)Ldix;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMs:Ldix;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;)V
    .locals 1

    .line 111
    const-class v0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvd;)V
    .locals 14

    if-eqz p1, :cond_1

    .line 227
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p1}, Lfvd;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x66

    .line 230
    :try_start_0
    invoke-virtual {v0}, Lfyd$a;->isWechat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v4, p1, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v4, v4, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    invoke-virtual {v0}, Lfyd$a;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v0}, Lfyd$a;->getUserId()J

    move-result-wide v4

    .line 233
    invoke-virtual {v2, v4, v5}, Lfye;->hasMember(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContact;->getClassExternalWechatContactAddDetailActivity()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 240
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    .line 241
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Lfvd;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v8, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    move-object v5, p0

    .line 240
    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IContact;->startContactDetail_ContactDetailActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v7, v2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    .line 241
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Lfvd;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v5, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    move-object v1, v2

    move-object v2, p0

    .line 240
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startContactDetail_ContactDetailActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/foundation/model/User;)V

    throw v7

    :catch_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v8

    .line 241
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->a(Lfvd;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/common/model/FriendAddType;

    invoke-direct {v12, v1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v13

    const/4 v10, 0x0

    move-object v9, p0

    .line 240
    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/contact/api/IContact;->startContactDetail_ContactDetailActivity(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/common/model/FriendAddType;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private aMU()V
    .locals 3

    .line 185
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/16 v1, 0x1e

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 186
    new-instance v1, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$1;-><init>(Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0604ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMs:Ldix;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private dfV()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfvd;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v1, v2}, Lgbc;->b(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object v1

    .line 119
    instance-of v2, v1, Lgci;

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    .line 120
    invoke-static {v1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgci;

    .line 122
    new-instance v2, Lfvd;

    invoke-direct {v2}, Lfvd;-><init>()V

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v2, v4}, Lfvd;->setViewType(I)V

    .line 124
    invoke-virtual {v1}, Lgci;->dKd()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfvd;->setId(J)V

    .line 125
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iput-object v4, v2, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v1}, Lgci;->dKe()[J

    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    .line 131
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {v1}, Lduo;->f([J)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    .line 135
    aget-wide v10, v1, v9

    .line 136
    new-instance v12, Lfvd;

    invoke-direct {v12}, Lfvd;-><init>()V

    .line 137
    invoke-virtual {v12, v10, v11}, Lfvd;->setId(J)V

    .line 138
    iget-object v13, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iput-object v13, v12, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    .line 139
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 140
    invoke-virtual {v10}, Lfyd$a;->bpI()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {v10}, Lfyd$a;->isWechat()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 143
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual {v10}, Lfyd$a;->getCorpId()J

    move-result-wide v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13, v14, v11}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 147
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v10}, Lfyd$a;->getCorpId()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 153
    :goto_3
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 154
    invoke-virtual {v4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    :goto_4
    if-ge v8, v1, :cond_6

    .line 158
    div-int/lit8 v2, v1, 0x5

    mul-int/lit8 v2, v2, 0x5

    if-ne v2, v8, :cond_5

    .line 159
    new-instance v2, Lfvd;

    invoke-direct {v2}, Lfvd;-><init>()V

    const/4 v4, 0x3

    .line 160
    invoke-virtual {v2, v4}, Lfvd;->setViewType(I)V

    .line 161
    rem-int/lit8 v4, v1, 0x5

    mul-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x1e

    div-int/2addr v4, v3

    iput v4, v2, Lfvd;->kMz:I

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 168
    :cond_6
    new-instance v1, Lfvd;

    invoke-direct {v1}, Lfvd;-><init>()V

    .line 169
    invoke-virtual {v1, v3}, Lfvd;->setViewType(I)V

    .line 170
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iput-object v2, v1, Lfvd;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private dfX()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->dfW()Lfvc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMs:Ldix;

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMs:Ldix;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->dfV()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldix;->aU(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03e7

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0906ad

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected dfW()Lfvc;
    .locals 1

    .line 176
    new-instance v0, Lfvc;

    invoke-direct {v0, p0}, Lfvc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->dfX()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 272
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INVITATION_PAGE_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->aMU()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110085

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->refreshView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AddMemberConfirmActivity"

    return-object v0
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMs:Ldix;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->dfV()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldix;->aU(Ljava/util/List;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "event_topic_corp_name_update"

    .line 297
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMs:Ldix;

    invoke-virtual {p1}, Ldix;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 7

    .line 280
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 281
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v0, v1}, Lgbc;->b(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object v0

    .line 282
    instance-of v1, v0, Lgci;

    if-eqz v1, :cond_0

    .line 283
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    const/4 v1, 0x2

    .line 284
    new-array v1, v1, [[J

    invoke-virtual {v0}, Lgci;->dKe()[J

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-array v4, v2, [J

    invoke-virtual {v0}, Lgci;->dKd()J

    move-result-wide v5

    aput-wide v5, v4, v3

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/google/common/primitives/Longs;->a([[J)[J

    move-result-object v0

    .line 286
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity;->kMr:Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/AddMemberConfirmActivity$Param;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3, p0}, Lfyc;->a([JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method
