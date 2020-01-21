.class public abstract Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "EnterpriseCustomerListBaseFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/common/views/ContactIndexTitleView$a;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADPATER:",
        "Leow;",
        ">",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
        "TADPATER;>;",
        "Landroid/os/Handler$Callback;",
        "Landroid/text/TextWatcher;",
        "Lcom/tencent/wework/common/views/ContactIndexTitleView$a;",
        "Lcom/tencent/wework/common/views/SuperListView$c;",
        "Lcom/tencent/wework/common/views/TopBarView$b;",
        "Leok;"
    }
.end annotation


# static fields
.field private static final UPDATE_DELAY:I


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field protected cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private dcF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field protected gBn:Z

.field protected gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field protected haT:Landroid/widget/LinearLayout;

.field protected haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field protected haV:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private haW:Landroid/widget/LinearLayout;

.field private haX:Leok;

.field private haY:Ljava/lang/Runnable;

.field private haZ:Z

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mErrorCode:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    sget v0, Lerl;->hjE:I

    sput v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->UPDATE_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    const-string v0, "event_topic_user_info"

    const-string v1, "enterprise_customer_update"

    const-string v2, "event_topic_corp_name_update"

    .line 97
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->TOPICS:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haZ:Z

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mErrorCode:I

    .line 117
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gBn:Z

    return-void
.end method

.method private Ba(I)V
    .locals 4

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dcF:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->Ba(I)V

    return-void
.end method

.method private aI(Landroid/content/Intent;)V
    .locals 6

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "extra_data_customer_tag_item_selected"

    .line 562
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "EnterpriseCustomerListBaseFragment"

    .line 564
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onTagFilterResult null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 567
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "EnterpriseCustomerListBaseFragment"

    const/4 v2, 0x2

    .line 568
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onTagFilterResult size"

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object p1

    const-string v3, "EnterpriseCustomerListBaseFragment"

    const/4 v4, 0x4

    .line 570
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onTagFilterResult desc.first"

    aput-object v5, v4, v1

    iget-object v1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "desc.second"

    aput-object v0, v4, v2

    const/4 v0, 0x3

    iget-object v1, p1, Ldoh;->second:Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object v0, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private abX()V
    .locals 6

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    invoke-static {v2}, Lduh;->cw(Landroid/view/View;)Z

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHE()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/TopBarView;->getSearchKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHC()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 164
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f1115dd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto/16 :goto_1

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHF()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 169
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/graphics/drawable/Drawable;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 170
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haT:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lduh;->U(Landroid/view/View;I)V

    goto :goto_1

    .line 172
    :cond_2
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mErrorCode:I

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->Ae(I)I

    move-result v1

    const/16 v2, 0x1e16

    .line 173
    iget v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mErrorCode:I

    if-ne v2, v3, :cond_3

    const v2, 0x7f110cf2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzs()I

    move-result v2

    .line 174
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v3

    sget v4, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haT:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lduh;->U(Landroid/view/View;I)V

    goto :goto_1

    .line 178
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private bHC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dcF:Ljava/util/List;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private bwf()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haV:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leow;

    invoke-virtual {v1}, Leow;->bHP()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->blW()I

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->blW()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 186
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->bHQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leow;

    invoke-virtual {v1, v0}, Leow;->dF(Ljava/util/List;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haV:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f090bbe

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFi:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method private resetTopBar()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->byO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110ccf

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->byO()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->jd(Z)V

    return-void
.end method

.method private tC(Ljava/lang/String;)V
    .locals 4

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->bHQ()Ljava/util/Map;

    move-result-object v0

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EnterpriseCustomerListBaseFragment"

    const/4 v1, 0x2

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "location"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static transformTagResult(Ljava/util/List;)Ldoh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 520
    iget-object v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 521
    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_1
    iget-wide v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 524
    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_2
    new-instance p0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 528
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 529
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x7f110cb7

    .line 530
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 532
    :cond_3
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 535
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    const v0, 0x7f1115fb

    .line 538
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 541
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f1115f2

    .line 545
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 546
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    :cond_7
    new-instance p0, Ldoh;

    invoke-direct {p0, v1, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 0

    .line 790
    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->tC(Ljava/lang/String;)V

    return-void
.end method

.method protected Ae(I)I
    .locals 0

    .line 142
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112040

    return p1

    :cond_0
    const p1, 0x7f1115df

    return p1
.end method

.method protected Bb(I)V
    .locals 4

    .line 508
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzn()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagSelectConfigNewStyleActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    .line 511
    invoke-static {p0, v0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 702
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mErrorCode:I

    .line 703
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->updateData()V

    .line 704
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haZ:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 705
    invoke-static {p4}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->je(Z)V

    const/4 p1, 0x0

    .line 707
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haZ:Z

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-virtual {p1}, Leow;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 710
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->je(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 591
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 592
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->ae(Ljava/util/Collection;)V

    return-void
.end method

.method protected abstract ae(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->sK(Ljava/lang/String;)V

    return-void
.end method

.method protected bHD()Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->bHT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bHE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bHF()I
    .locals 1

    const v0, 0x7f1115dd

    return v0
.end method

.method protected bHG()Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bHH()Z
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHM()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->byZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected bHI()V
    .locals 4

    .line 364
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lerk;->getTagFilterSectionView(Landroid/content/Context;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-void
.end method

.method protected bHJ()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 382
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method protected final bHK()Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final bHL()Z
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->resetTopBar()V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzh()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bHM()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final bHN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bHO()Landroid/widget/LinearLayout;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0564

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 639
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->bindView()V

    .line 640
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haT:Landroid/widget/LinearLayout;

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haT:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 642
    new-instance v0, Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const v0, 0x7f090bc4

    .line 643
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090bc2

    .line 644
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haV:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 645
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haW:Landroid/widget/LinearLayout;

    return-void
.end method

.method public abstract blW()I
.end method

.method protected abstract byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
.end method

.method protected byO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected byP()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-void
.end method

.method protected abstract byQ()Leqa;
.end method

.method protected abstract byR()Leqa;
.end method

.method protected abstract byS()Leqa;
.end method

.method protected abstract byT()Leqa;
.end method

.method protected abstract byU()Leqa;
.end method

.method protected byZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 262
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lduo;->E([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method protected bzd()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->setSortType(I)V

    return-void
.end method

.method protected bze()V
    .locals 1

    const/4 v0, 0x3

    .line 407
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->setSortType(I)V

    return-void
.end method

.method protected bzf()V
    .locals 1

    const/4 v0, 0x1

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->setSortType(I)V

    return-void
.end method

.method protected bzg()V
    .locals 1

    const/4 v0, 0x2

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->setSortType(I)V

    return-void
.end method

.method protected bzh()V
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHK()Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHK()Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->iS(Z)V

    .line 257
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gBn:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->resetData()V

    return-void
.end method

.method protected abstract bzi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leop;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract bzk()I
.end method

.method protected abstract bzl()I
.end method

.method protected bzm()V
    .locals 4

    const-string v0, "EnterpriseCustomerListBaseFragment"

    const/4 v1, 0x1

    .line 600
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScrollToBottom"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract bzn()V
.end method

.method protected bzo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzq()V
    .locals 12

    const-string v0, "EnterpriseCustomerListBaseFragment"

    const/4 v1, 0x1

    .line 266
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSort"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    new-instance v2, Ldrg;

    const v3, 0x7f111aa8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :pswitch_1
    new-instance v2, Ldrg;

    const v3, 0x7f111aaa

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :pswitch_2
    new-instance v2, Ldrg;

    const v3, 0x7f111aab

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :pswitch_3
    new-instance v2, Ldrg;

    const v3, 0x7f111aa9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->blW()I

    move-result v9

    const v10, 0x7f080ba0

    new-instance v11, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;

    invoke-direct {v11, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)V

    .line 290
    invoke-static/range {v5 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bzs()I
    .locals 1

    const v0, 0x7f110cf2

    return v0
.end method

.method protected d(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 7

    const-string v0, "EnterpriseCustomerListBaseFragment"

    const/4 v1, 0x3

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onItemClick customer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 346
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 347
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    goto :goto_1

    .line 350
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerDetailActivity_From_CustomerList(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public dS(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leop;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dcF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dcF:Ljava/util/List;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->updateData()V

    return-void
.end method

.method protected getGroupId()J
    .locals 5

    .line 209
    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 806
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->updateData()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 617
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 618
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dcF:Ljava/util/List;

    .line 619
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mHandler:Landroid/os/Handler;

    .line 620
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haX:Leok;

    .line 628
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gMg:Ljava/util/ArrayList;

    .line 629
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haY:Ljava/lang/Runnable;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 605
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mRootLayout:Landroid/view/View;

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mRootLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->baseContentLayout()I

    move-result v0

    const v1, 0x7f092338

    const v2, 0x7f090335

    invoke-static {p1, v1, v2, v0}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mContentView:Landroid/view/View;

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mRootLayout:Landroid/view/View;

    return-object p1
.end method

.method protected initListView()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haT:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haU:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haT:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHJ()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 650
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initView()V

    .line 651
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->byP()V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHI()V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->initListView()V

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haV:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 655
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->resetTopBar()V

    .line 656
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->resetData()V

    .line 657
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->sync()V

    .line 659
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->bLG()V

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haW:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    return-void
.end method

.method protected jd(Z)V
    .locals 4

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x7f081673

    const v0, 0x7f081669

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3, p1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method protected je(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 716
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 718
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 833
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 825
    invoke-direct {p0, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aI(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onFinish()V

    :cond_0
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

    .line 692
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 694
    instance-of p2, p1, Landroid/widget/ListView;

    if-eqz p2, :cond_0

    .line 695
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 697
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object p2

    check-cast p2, Leow;

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Leow;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->d(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 840
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 841
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haY:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 842
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->haY:Ljava/lang/Runnable;

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 684
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onRelease()V

    .line 685
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 686
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->clearMessage()V

    .line 687
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected onSearchStart()V
    .locals 5

    const-string v0, "EnterpriseCustomerListBaseFragment"

    const/4 v1, 0x1

    .line 217
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSearchStart"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->gBn:Z

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHK()Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHK()Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->iS(Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dcF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    const-string v0, ""

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->sK(Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 724
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "event_topic_user_info"

    .line 725
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_3

    const/16 v0, 0x7a

    if-eq p2, v0, :cond_0

    .line 738
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 731
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-virtual {p1}, Leow;->getCount()I

    move-result p1

    const/16 p2, 0x1770

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->UPDATE_DELAY:I

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x12c

    .line 734
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->mHandler:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_3
    const-string p3, "event_topic_corp_name_update"

    .line 741
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_2

    .line 744
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object p1

    check-cast p1, Leow;

    invoke-virtual {p1}, Leow;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 677
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->onSearchStart()V

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzq()V

    :goto_0
    return-void
.end method

.method public onTouchDown()V
    .locals 0

    return-void
.end method

.method public onTouchUp()V
    .locals 0

    return-void
.end method

.method public final resetData()V
    .locals 6

    .line 445
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->updateData()V

    .line 446
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->blW()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzd()V

    goto :goto_0

    .line 456
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bze()V

    goto :goto_0

    .line 453
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzg()V

    goto :goto_0

    .line 450
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EnterpriseCustomerListBaseFragment"

    const/4 v2, 0x2

    .line 463
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resetData"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "EnterpriseCustomerListBaseFragment"

    .line 467
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "resetData2"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected sK(Ljava/lang/String;)V
    .locals 9

    .line 231
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzl()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getGroupId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzk()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bHG()Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$1;

    invoke-direct {v8, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)V

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Lerl;->a(IJILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Leok;)V

    return-void
.end method

.method public abstract setSortType(I)V
.end method

.method public updateData()V
    .locals 2

    .line 776
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->updateData()V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->dcF:Ljava/util/List;

    invoke-virtual {v0, v1}, Leow;->aU(Ljava/util/List;)V

    goto :goto_0

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bzi()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leow;->aU(Ljava/util/List;)V

    .line 783
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->bwf()V

    .line 784
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->abX()V

    const/4 v0, 0x0

    .line 785
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->jd(Z)V

    return-void
.end method
