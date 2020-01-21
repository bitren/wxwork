.class public Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;
.super Lcom/tencent/wework/common/controller/BaseFragment;
.source "InnerCustomerServiceContactListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcvy;
.implements Leog;


# static fields
.field private static TAG:Ljava/lang/String; = "InnerCustomerServiceContactListFragment"

.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private dcF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation
.end field

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private eBw:Landroid/widget/TextView;

.field private gAk:Lemg;

.field private gAl:Landroid/text/TextWatcher;

.field private gAm:Lenr;

.field private gAn:Ljava/lang/Runnable;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_user_status_changed"

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/BaseFragment;-><init>()V

    .line 85
    new-instance v0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$1;-><init>(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAn:Ljava/lang/Runnable;

    return-void
.end method

.method private A(Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const-wide/16 v2, -0x1

    invoke-static {v0, p1, v2, v3, v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dcF:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Landroid/os/Handler;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private bqP()V
    .locals 8

    .line 133
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isContactWatermarkEnabled()Z

    move-result v0

    .line 134
    sget-object v1, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateWaterMask"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "hasWaterMask"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getTextWatermark()Ljava/lang/String;

    move-result-object v1

    .line 137
    sget-object v3, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "updateWaterMask"

    aput-object v4, v2, v5

    const-string v4, "getTextWatermark"

    aput-object v4, v2, v6

    aput-object v1, v2, v7

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAk:Lemg;

    invoke-virtual {v1, v0}, Lemg;->ij(Z)V

    return-void
.end method

.method private buF()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAk:Lemg;

    invoke-virtual {v0}, Lemg;->getCount()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->eBw:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->dd(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->eBw:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 152
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f110e2b

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->eBw:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private buG()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->initTopBar()V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dcF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAn:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAn:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Lenr;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAm:Lenr;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p0
.end method

.method private initTopBar()V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setStatusBarPadding()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1120eb

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method private sK(Ljava/lang/String;)V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAm:Lenr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSearch key"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAm:Lenr;

    const/16 v1, 0x67

    invoke-virtual {v0, p1, v1}, Lenr;->av(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public S(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfts;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->isInnerCustomerServiceOpen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfts;

    .line 123
    invoke-virtual {v2}, Lfts;->ddR()Lfuk;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfts;->ddR()Lfuk;

    move-result-object v3

    invoke-interface {v3}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v2}, Lfts;->ddR()Lfuk;

    move-result-object v2

    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lenu;->requestOnlineStatus(Ljava/util/Collection;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAk:Lemg;

    invoke-virtual {p1, v0}, Lemg;->aU(Ljava/util/List;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->buF()V

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c03d0

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 111
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->bindView()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0906a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090665

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public bsm()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAn:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->refreshView()V

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->buG()V

    const/4 v0, 0x1

    goto :goto_0

    .line 343
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->handleBackKeyClicked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 326
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->getSearchKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->sK(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance p1, Lemg;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lemg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAk:Lemg;

    .line 105
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mHandler:Landroid/os/Handler;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dcF:Ljava/util/List;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 189
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->initView()V

    .line 190
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->buF()V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setDividerHeight(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAk:Lemg;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->bqP()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getRootLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getRootLayout()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f060840

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->initTopBar()V

    .line 199
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->addObserver(Leog;)V

    .line 200
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->refreshInnerCustomerList(Z)I

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAn:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/ICustomerManager;->fetchSelfInnerCustomerServiceUser(Z)V

    .line 203
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->getSelfInnerCustomerServiceManager()Ljava/lang/Object;

    .line 204
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/ICustomerManager;->getInnerCustomerCachedList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->S(Ljava/util/Collection;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->isRootActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->onFinish()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAk:Lemg;

    invoke-virtual {p1, p3}, Lemg;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lfts;

    .line 218
    invoke-virtual {p1}, Lfts;->ddR()Lfuk;

    move-result-object p1

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->A(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->onRelease()V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/ICustomerManager;->removeObserver(Leog;)V

    .line 251
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 233
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/BaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_user_status_changed"

    .line 234
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAk:Lemg;

    invoke-virtual {p1}, Lemg;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    .line 318
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAl:Landroid/text/TextWatcher;

    if-nez p1, :cond_1

    .line 259
    new-instance p1, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$2;-><init>(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAl:Landroid/text/TextWatcher;

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAm:Lenr;

    if-nez p1, :cond_2

    .line 279
    new-instance p1, Lenr;

    new-instance p2, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment$3;-><init>(Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;)V

    invoke-direct {p1, p2}, Lenr;-><init>(Lejx;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAm:Lenr;

    .line 303
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;-><init>()V

    .line 304
    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;->includeOnlyColleagueService:Z

    .line 305
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAm:Lenr;

    invoke-virtual {p2, p1}, Lenr;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;)V

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAl:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->gAn:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->buG()V

    goto :goto_0

    .line 314
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/BaseFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 183
    invoke-super {p0}, Lcom/tencent/wework/common/controller/BaseFragment;->refreshView()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactListFragment;->buF()V

    return-void
.end method
