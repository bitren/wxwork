.class public Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;
.super Lcom/tencent/wework/friends/controller/FriendsAddActivity;
.source "FriendsAddSearchActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private jFd:Lfio;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->ePk:Z

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->jEi:Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    iget-object v0, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->mSearchKey:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    .line 51
    :cond_1
    new-instance v0, Lfio;

    invoke-direct {v0}, Lfio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->jFd:Lfio;

    return-void
.end method


# virtual methods
.method protected ah(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "FriendsAddSearchActivity"

    const/4 v1, 0x4

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateContactData searchKey: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " mSourceType: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->gmk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FriendsAddSearchActivity"

    .line 102
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "updateContactData searchKey is same: "

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 107
    iput v2, v0, Landroid/os/Message;->what:I

    .line 108
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 109
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected cEh()V
    .locals 0

    return-void
.end method

.method protected cEj()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method protected cEk()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->jDZ:Lfih;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->jDZ:Lfih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfih;->updateSearchMode(Z)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FriendsAddSearchActivity"

    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "handleMessage searchKey is same: "

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 136
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    const-string p1, "FriendsAddSearchActivity"

    const/4 v0, 0x5

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleMessage searchKey: "

    aput-object v4, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, " mSourceType: "

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->gmk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->cEt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->jFd:Lfio;

    if-eqz v4, :cond_2

    .line 139
    iget v5, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->gmk:I

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->cEt()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->guK:Lfia;

    invoke-virtual/range {v4 .. v9}, Lfio;->a(ILjava/lang/String;ZILfia;)V

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public initView()V
    .locals 4

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->initView()V

    .line 69
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->gmk:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f111b09

    goto :goto_0

    :cond_0
    const v0, 0x7f111aec

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;)V

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->init()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->onResume()V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->mSearchKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddSearchActivity;->ah(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected updateEmptyView(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-super {p0, p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->K(ZZ)V

    return-void
.end method
