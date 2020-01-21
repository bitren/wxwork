.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;
.super Lcom/tencent/wework/msg/controller/ConversationListFragment;
.source "InnerCustomerServiceConversationListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Lfyk$c;


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private lai:Lfvn;

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_corp_name_update"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dpW()V

    return-void
.end method

.method private aRh()V
    .locals 4

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->clearAtMessage(J)V

    .line 242
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->clearReceiptionMessage(J)V

    .line 243
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->clearAtMeRedEnvelopeMessage(J)V

    .line 244
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->clearImportantContactMsg(J)V

    .line 245
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->kq(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dpX()V

    return-void
.end method

.method private static bM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 255
    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 256
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private bzh()V
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->initTopBarView()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dqb()V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->lai:Lfvn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lfvn;->cL(Ljava/util/List;)V

    return-void
.end method

.method private cG(Landroid/content/Intent;)V
    .locals 6

    .line 102
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const-string v0, "InnerCustomerServiceConversationListFragment"

    const/4 v1, 0x4

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doCreateConversation items"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "getFolderID"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    .line 112
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 113
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f110df8

    .line 116
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->showProgress(Ljava/lang/String;)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lcom/tencent/wework/foundation/model/User;

    .line 118
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-string v1, ""

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v2

    new-instance v5, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;)V

    .line 118
    invoke-virtual/range {v0 .. v5}, Lfyc;->a(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_2
    return-void
.end method

.method private cW(Landroid/view/View;)V
    .locals 4

    const-string v0, "InnerCustomerServiceConversationListFragment"

    const/4 v1, 0x1

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMore"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dqa()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0}, Ldxs;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {p1}, Ldxs;->dismiss()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private doSearch()V
    .locals 9

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getSearchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v2}, Lfvn;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye;

    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 267
    invoke-virtual {v3}, Lfye;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 268
    invoke-virtual {v3}, Lfye;->dAd()Ljava/util/Set;

    move-result-object v6

    .line 269
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfye$b;

    if-eqz v7, :cond_1

    .line 270
    invoke-virtual {v7}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v7}, Lfye$b;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 274
    invoke-virtual {v7}, Lfye$b;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 275
    invoke-virtual {v7}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 276
    invoke-virtual {v7}, Lfye$b;->getCorpId()J

    move-result-wide v7

    .line 277
    invoke-static {v7, v8}, Lfyd$a;->lk(J)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4, v7, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->bM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_0

    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->lai:Lfvn;

    invoke-virtual {v0, v1}, Lfvn;->cL(Ljava/util/List;)V

    return-void
.end method

.method private dpW()V
    .locals 5

    const-string v0, "InnerCustomerServiceConversationListFragment"

    const/4 v1, 0x1

    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateConversation"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v2, 0x270f

    .line 77
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 78
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 79
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 80
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 81
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v2, 0x7f110ee0

    .line 82
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/16 v2, 0x7d0

    .line 83
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f112749

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    const/16 v2, 0x40

    .line 85
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 87
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 88
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 89
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 90
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private dpX()V
    .locals 4

    const-string v0, "InnerCustomerServiceConversationListFragment"

    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSetting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationSettingActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/msg/api/ConversationID;I)V

    return-void
.end method

.method private dpZ()V
    .locals 4

    const-string v0, "InnerCustomerServiceConversationListFragment"

    const/4 v1, 0x1

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSetting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private dqa()V
    .locals 6

    .line 167
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mDropdownMenu:Ldxs;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v1, Ldxs$a;

    const v2, 0x7f110f6c

    .line 171
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$2;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;)V

    const/4 v4, 0x0

    const v5, 0x7f08062d

    invoke-direct {v1, v5, v2, v4, v3}, Ldxs$a;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Ldxs$a;

    const v2, 0x7f110dc6

    .line 180
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$3;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;)V

    const v5, 0x7f0805d8

    invoke-direct {v1, v5, v2, v4, v3}, Ldxs$a;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dpT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    new-instance v1, Ldxs$a;

    .line 189
    invoke-static {}, Lfyk;->dCs()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0805fa

    goto :goto_0

    :cond_0
    const v2, 0x7f0805fb

    .line 192
    :goto_0
    invoke-static {}, Lfyk;->dCs()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1120ef

    goto :goto_1

    :cond_1
    const v3, 0x7f1120f2

    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$4;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;)V

    invoke-direct {v1, v2, v3, v4, v5}, Ldxs$a;-><init>(ILjava/lang/String;ILjava/lang/Runnable;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mDropdownMenu:Ldxs;

    new-instance v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment$5;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private dqb()V
    .locals 6

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {}, Lfyk;->isInnerCustomerServiceOpen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v3

    .line 217
    :goto_0
    invoke-virtual {v0, v3, v4}, Lfyk;->isSelfInnerCustomerService(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v3, "InnerCustomerServiceConversationListFragment"

    const/4 v4, 0x4

    .line 219
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateTopButton b"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "getFolderID"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x10

    const v2, 0x7f081669

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private dqc()V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->doSearch()V

    :cond_0
    return-void
.end method

.method private onBack()V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->bzh()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->finish()V

    :goto_0
    return-void
.end method

.method private onSearchStart()V
    .locals 2

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->lai:Lfvn;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 4

    .line 393
    invoke-static {}, Lfyk;->isSelfInnerCustomerServiceManager()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 394
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v0

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminMessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v0

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->getSearchKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1f4

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected dgL()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    return-void
.end method

.method protected dhY()V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dpW()V

    return-void
.end method

.method protected dpT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dpU()V
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dpT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitle(ILjava/lang/CharSequence;I)V

    return-void

    .line 230
    :cond_0
    invoke-static {}, Lfyk;->dCs()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1120f1

    .line 231
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1120f0

    .line 233
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitle(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method protected dpY()V
    .locals 5

    const-string v0, "InnerCustomerServiceConversationListFragment"

    const/4 v1, 0x1

    .line 147
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSwitchWorkStatus"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    invoke-static {}, Lfyk;->dCs()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfyk;->rF(Z)V

    .line 149
    invoke-virtual {p0, v4}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->pZ(Z)V

    return-void
.end method

.method public dqd()V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dqb()V

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->pZ(Z)V

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->bzh()V

    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->handleBackKeyClicked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 450
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 458
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    goto :goto_1

    .line 455
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dqc()V

    goto :goto_0

    .line 452
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->aRh()V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 336
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mHandler:Landroid/os/Handler;

    .line 338
    new-instance p1, Lfvn;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lfvn;-><init>(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->lai:Lfvn;

    return-void
.end method

.method protected initTopBarView()V
    .locals 3

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const-string v0, ""

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgJ()Lfye;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->pZ(Z)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 343
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->initView()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dqb()V

    .line 345
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->a(Lfyk$c;)V

    .line 346
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfyk;->fetchSelfInnerCustomerServiceUser(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 348
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected j(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    .line 96
    invoke-static {p1}, Lfye;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceMessageListActivity;->d(JIZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3e8

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dpZ()V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    goto :goto_0

    .line 412
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->cG(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 440
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfyk;->b(Lfyk$c;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->aRh()V

    .line 444
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "event_topic_corp_name_update"

    .line 482
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    .line 491
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "InnerCustomerServiceConversationListFragment"

    const/4 p3, 0x1

    .line 486
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "onTPFEvent EVENT_CODE_CORP_NAME_UPDATE"

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 495
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->onSearchStart()V

    goto :goto_0

    .line 381
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->cW(Landroid/view/View;)V

    goto :goto_0

    .line 378
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->onBack()V

    :goto_0
    return-void
.end method

.method protected pZ(Z)V
    .locals 0

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListFragment;->dpU()V

    :cond_0
    return-void
.end method
