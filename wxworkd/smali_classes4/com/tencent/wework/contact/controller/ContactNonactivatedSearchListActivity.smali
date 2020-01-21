.class public Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;
.super Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;
.source "ContactNonactivatedSearchListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private gvP:Lcom/tencent/wework/common/views/SuperListView;

.field private gvQ:Lelm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;J)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_department_id"

    .line 61
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;J)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const-class v1, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_department_id"

    .line 54
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bindView()V

    const v0, 0x7f09073c

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvP:Lcom/tencent/wework/common/views/SuperListView;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 180
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    goto :goto_1

    .line 185
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->getSearchKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lejv;->N(Ljava/util/Collection;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/tencent/wework/contact/model/ContactManager;->searchCustomUser(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ie(Z)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->ie(Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvP:Lcom/tencent/wework/common/views/SuperListView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->bsw()Lell;

    move-result-object v0

    invoke-virtual {v0}, Lell;->aUa()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lelm;->A(Ljava/util/Collection;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->aJh()V

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lelm;->aU(Ljava/util/List;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    invoke-virtual {p1}, Lelm;->aTY()V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance p1, Lelm;

    invoke-direct {p1, p0}, Lelm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->initView()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvP:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvP:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactNonactivatedSearchListActivity"

    return-object v0
.end method

.method public onBackClick()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->ie(Z)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvP:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 118
    instance-of p2, p1, Lejv;

    const/4 p3, 0x0

    const/4 p4, -0x1

    if-eqz p2, :cond_0

    .line 119
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsw()Lell;

    move-result-object p2

    check-cast p1, Lejv;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->a(Lell;Lejv;)V

    .line 120
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->a(Lell;Lejv;)V

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->bsw()Lell;

    move-result-object p2

    invoke-virtual {p2, p1}, Lell;->f(Ldnt;)I

    move-result p1

    .line 122
    sget-object p2, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->TAG:Ljava/lang/String;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "onItemClick pos"

    aput-object v0, p5, p3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v0

    invoke-static {p2, p5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 124
    :goto_0
    invoke-virtual {p0, p3}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->ie(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->refreshView()V

    if-le p1, p4, :cond_1

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x66

    .line 129
    iput p3, p2, Landroid/os/Message;->what:I

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->getListView()Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 196
    sget-object v0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "users size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {p2}, Lejv;->b([Lcom/tencent/wework/foundation/model/User;)Ljava/util/List;

    move-result-object p1

    .line 200
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->aIR()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-interface {p2, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    invoke-virtual {p1, p2}, Lelm;->aU(Ljava/util/List;)V

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->gvQ:Lelm;

    invoke-virtual {p1, p2}, Lelm;->cK(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x320

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 172
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->ie(Z)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedListActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
