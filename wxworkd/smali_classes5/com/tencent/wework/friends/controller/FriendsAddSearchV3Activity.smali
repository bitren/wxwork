.class public Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;
.super Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;
.source "FriendsAddSearchV3Activity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/content/Intent;
    .locals 6

    const-string v0, "FriendsAddSearchV3Activity"

    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " obtainIntent(): "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    const-class v1, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_friend_type"

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_search_key"

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_enter_type"

    .line 39
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "popupAnimation"

    .line 40
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, "FriendsAddSearchV3Activity"

    .line 43
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "obtainIntent() Exception. searchKey: "

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->ePk:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected aKh()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method protected ah(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "FriendsAddSearchV3Activity"

    const/4 v1, 0x4

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateContactData searchKey: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, " mSourceType: "

    const/4 v5, 0x2

    aput-object v4, v1, v5

    iget v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->gmk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FriendsAddSearchV3Activity"

    .line 114
    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "updateContactData searchKey is same: "

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 119
    iput v2, v0, Landroid/os/Message;->what:I

    .line 120
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 121
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected cEh()V
    .locals 0

    return-void
.end method

.method protected cEk()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->jEu:Lfig;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->jEu:Lfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfig;->updateSearchMode(Z)V

    :cond_0
    return-void
.end method

.method protected cEy()V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FriendsAddSearchV3Activity"

    .line 145
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "handleMessage searchKey is same: "

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    .line 148
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    const-string p1, "FriendsAddSearchV3Activity"

    const/4 v0, 0x5

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "handleMessage searchKey: "

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    aput-object v4, v0, v1

    const-string v4, " mSourceType: "

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->gmk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->cEy()V

    .line 151
    invoke-static {}, Lfil;->cGE()Lfil;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->gmk:I

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->jEz:Lfil$a;

    invoke-virtual {p1, v0, v3, v2, v4}, Lfil;->a(ILjava/lang/String;ZLfil$a;)V

    :goto_0
    return v1
.end method

.method public initView()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->initView()V

    .line 81
    iget v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->gmk:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f111b09

    goto :goto_0

    :cond_0
    const v0, 0x7f111aec

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;)V

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->init()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 126
    invoke-super {p0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->mSearchKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/FriendsAddSearchV3Activity;->ah(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected updateEmptyView(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-super {p0, p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->K(ZZ)V

    return-void
.end method
