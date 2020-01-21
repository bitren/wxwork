.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 4

    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x2

    .line 1017
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver -> OnApplyUnReadCountChanged:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnContactListUnradCountChanged(III)V
    .locals 0

    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 4

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget v0, v0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "FriendsAddList3rdActivity"

    const/4 v1, 0x3

    .line 1031
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver -> OnSyncContactFinish:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 1034
    invoke-static {}, Lfin;->cGJ()I

    move-result p1

    if-ne v2, p1, :cond_1

    .line 1036
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1}, Lfin;->dD(Landroid/content/Context;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1041
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object p2, p1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ah(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1044
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$3;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nC(Z)V

    :goto_0
    return-void
.end method
