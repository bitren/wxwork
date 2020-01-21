.class public Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WechatFriendAddSearchActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lekn;
.implements Lfij$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;
    }
.end annotation


# instance fields
.field protected guK:Lfia;

.field private gut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jFd:Lfio;

.field private jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

.field private jHv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private jHw:Lfij;

.field private jHx:Lekm;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->gut:Ljava/util/List;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$1;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->guK:Lfia;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;)Landroid/content/Intent;
    .locals 2

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 146
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->gut:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->wJ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->nK(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->gut:Ljava/util/List;

    return-object p0
.end method

.method private initEmptyView()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110db8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080d8f

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 323
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->updateEmptyView()V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 312
    new-instance v0, Lfij;

    invoke-direct {v0, p0}, Lfij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHw:Lfij;

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHw:Lfij;

    invoke-virtual {v0, p0}, Lfij;->a(Lfij$a;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHw:Lfij;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$2;-><init>(Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;)V

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    const v3, 0x7f11346f

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private nK(Z)V
    .locals 2

    .line 349
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->gut:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHw:Lfij;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lfij;->s(Ljava/util/List;Z)V

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHx:Lekm;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lekm;->a(Ljava/lang/String;Lekn;)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private wJ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "WechatFriendAddSearchActivity"

    const/4 v1, 0x2

    .line 335
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateContactData searchKey: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "WechatFriendAddSearchActivity"

    .line 338
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateContactData searchKey is same: "

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 343
    iput v3, v0, Landroid/os/Message;->what:I

    .line 344
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private wK(Ljava/lang/String;)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lfio;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 9

    const-string p3, "WechatFriendAddSearchActivity"

    const/4 p4, 0x4

    .line 217
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    return-void

    .line 222
    :cond_1
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 223
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v8

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 225
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, p4, :cond_3

    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 p3, -0x30d48

    cmp-long v0, p1, p3

    if-nez v0, :cond_3

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->wK(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_3
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    .line 229
    invoke-interface {p5, v2}, Lcom/tencent/wework/contact/api/IContactItem;->hv(Z)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->wK(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 271
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->gut:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 273
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/16 v0, -0x454

    const/4 v1, 0x4

    const v2, 0x7f111af6

    .line 276
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const/4 v0, 0x0

    .line 277
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHw:Lfij;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHv:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lfij;->s(Ljava/util/List;Z)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->updateEmptyView()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const-string p1, "WechatFriendAddSearchActivity"

    .line 245
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "handleMessage searchKey is same: "

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v3, v3, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    const-string p1, "WechatFriendAddSearchActivity"

    .line 249
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "handleMessage searchKey: "

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v1, v1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->guK:Lfia;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, -0x1

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object v8, p1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, Lfia;->a(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Z)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 165
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    if-nez p1, :cond_1

    .line 170
    new-instance p1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    .line 172
    :cond_1
    new-instance p1, Lfio;

    invoke-direct {p1}, Lfio;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jFd:Lfio;

    .line 173
    new-instance p1, Lekm;

    invoke-direct {p1, p0}, Lekm;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHx:Lekm;

    .line 174
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0177

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->initTopBarView()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->initRecyclerView()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->initEmptyView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 263
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHx:Lekm;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lekm;->release()V

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p1, "WechatFriendAddSearchActivity"

    const/4 p3, 0x3

    .line 198
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onEditorAction "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getAction"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHw:Lfij;

    invoke-virtual {p1}, Lfij;->getItemCount()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHw:Lfij;

    invoke-virtual {p2, v2}, Lfij;->BK(I)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContact;->isSearchItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->jHu:Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity$Params;->searchKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->wK(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/WechatFriendAddSearchActivity;->onBackClick()V

    :goto_0
    return-void
.end method
