.class public final Lcom/tencent/wework/msg/controller/WorkmateJumpActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WorkmateJumpActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WorkmateJumpActivity"

    const-string v0, "onCreate"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 27
    check-cast p1, Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    const-string v2, "IFriends.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/friends/api/IFriends;->getFriendAddActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;-><init>()V

    const/4 v1, 0x5

    .line 33
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->gmk:I

    const v2, 0x7f110ea6

    .line 35
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f110ea7

    .line 37
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_0
    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->guD:Ljava/lang/String;

    .line 40
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;->dXO:I

    .line 41
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendsAddActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsAddActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 46
    :goto_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    const-string v3, "IFriends.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/friends/api/IFriends;->getFriendsAddList3rdActivityClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 48
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    const-string v3, "IFriends.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/friends/api/IFriends;->getFriendsAddList3rdActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_friend_type"

    const/16 v2, 0xf

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/Intent;

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/WorkmateJumpActivity;->startActivities([Landroid/content/Intent;)V

    .line 66
    :cond_5
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v0

    const-string v1, "topic_message_switch_main_tab"

    const/16 v2, 0x73

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/WorkmateJumpActivity;->finish()V

    return-void

    .line 46
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<android.app.Activity>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
