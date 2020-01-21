.class public Lcom/tencent/wework/friends/controller/MobileContactListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MobileContactListActivity.java"

# interfaces
.implements Lcft;
.implements Lcir;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gmk:I

.field guK:Lfia;

.field private gut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private hhZ:Lcom/tencent/wework/common/views/SuperListView;

.field private jFV:Lfii;

.field jFW:Lfii$a;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFV:Lfii;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gmk:I

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gut:Ljava/util/List;

    .line 124
    new-instance v0, Lcom/tencent/wework/friends/controller/MobileContactListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity$1;-><init>(Lcom/tencent/wework/friends/controller/MobileContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->guK:Lfia;

    .line 194
    new-instance v0, Lcom/tencent/wework/friends/controller/MobileContactListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity$2;-><init>(Lcom/tencent/wework/friends/controller/MobileContactListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFW:Lfii$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/MobileContactListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gut:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/MobileContactListActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->refreshData()V

    return-void
.end method

.method private aLb()V
    .locals 5

    const-string v0, ""

    .line 91
    iget v1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gmk:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f111af4

    .line 99
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f111af6

    .line 96
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f111b15

    .line 93
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    const v3, 0x7f081641

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private amr()V
    .locals 4

    const-string v0, "MobileContactListActivity"

    const/4 v1, 0x1

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "preLoadContactsList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v0

    sget v1, Lcfn;->dbr:I

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, v1, v2}, Lcfn;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method private bKR()V
    .locals 0

    return-void
.end method

.method private cb(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgc;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFV:Lfii;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "MobileContactListActivity"

    const/4 v1, 0x2

    .line 169
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updatePhoneContact()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/4 v6, 0x5

    .line 173
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcfu;

    invoke-interface {v7, v8, v2}, Lcom/tencent/wework/contact/api/IContact;->initPhoneContactProxy(Lcfu;I)Lekj;

    move-result-object v7

    .line 172
    invoke-interface {v3, v6, v7, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    :try_start_0
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p1

    invoke-virtual {p1}, Lcfn;->ahB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MobileContactListActivity"

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPhoneContact() Exception."

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->refreshData()V

    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method private refreshData()V
    .locals 5

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object v1

    invoke-virtual {v1}, Lcfn;->ahy()Ljava/util/HashMap;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gut:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_1

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gut:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 142
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getMobile()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFV:Lfii;

    invoke-virtual {v2, v1}, Lfii;->E(Ljava/util/Map;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFV:Lfii;

    invoke-virtual {v1, v0}, Lfii;->aU(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public alE()V
    .locals 0

    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "MobileContactListActivity"

    const/4 v1, 0x4

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onLoadContacFinished: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_2

    :cond_1
    return-void

    .line 160
    :cond_2
    sget p3, Lcfn;->dbs:I

    if-eq p1, p3, :cond_3

    sget p3, Lcfn;->dbr:I

    if-ne p1, p3, :cond_4

    .line 161
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->cb(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090e66

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->amr()V

    .line 73
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/tencent/pb/pstn/api/IPstn;->registerCallLogReloadedListener(Lcir;)V

    .line 74
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcfn;->a(Lcft;)V

    .line 75
    invoke-static {}, Lcfn;->ahu()Lcfn;

    move-result-object p2

    invoke-virtual {p2}, Lcfn;->ahx()Ljava/util/List;

    move-result-object p2

    .line 76
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->cb(Ljava/util/List;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_friend_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gmk:I

    .line 80
    new-instance p2, Lfii;

    invoke-direct {p2, p1}, Lfii;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFV:Lfii;

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFV:Lfii;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFW:Lfii$a;

    invoke-virtual {p1, p2}, Lfii;->a(Lfii$a;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->hhZ:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->jFV:Lfii;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget p1, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->gmk:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->guK:Lfia;

    invoke-static {p1, p2}, Lfim;->getMatchedContactList(ILfia;)V

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0911

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->aLb()V

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->bKR()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/MobileContactListActivity;->finish()V

    :goto_0
    return-void
.end method
