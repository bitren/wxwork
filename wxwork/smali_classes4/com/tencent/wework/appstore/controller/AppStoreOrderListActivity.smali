.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreOrderListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final efL:Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private efK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efL:Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "AppStoreOrderListActivity"

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    const/4 v1, 0x0

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->sz(I)V

    return-void
.end method

.method private final sz(I)V
    .locals 4

    const v0, 0x7f091f16

    const v1, 0x7f091f15

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tab1"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "tab2"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tab1"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "tab2"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    .line 107
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0269

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1104b5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.appstore_order_list)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efT:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;

    invoke-static {}, Ldbf;->aHy()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;->sD(I)Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->getSupportFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1}, Lfa;->hu()Lff;

    move-result-object p1

    const-string v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v0, Landroid/support/v4/app/Fragment;

    const v3, 0x7f090e2a

    invoke-virtual {p1, v3, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    const v0, 0x7f091f15

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$b;

    invoke-direct {v4, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$b;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f16

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$c;

    invoke-direct {v4, p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$c;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {}, Ldbf;->aHy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldbf;->aHx()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f091f37

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "tabs"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    sget-object v4, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;->efT:Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment$a;->sD(I)Lcom/tencent/wework/appstore/controller/AppStoreOrderListFragment;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->efK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v3, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;->aAm()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 92
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lduo;->a(Lff;Landroid/app/Activity;)V

    .line 93
    invoke-direct {p0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;->sz(I)V

    return-void
.end method
