.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 4

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x2

    .line 1067
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
    .locals 4

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x4

    .line 1098
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver -> OnContactListUnradCountChanged:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    .line 1101
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->h(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    :cond_0
    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 6

    const-string v0, "FriendsAddActivity"

    const/4 v1, 0x3

    .line 1072
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver -> OnSyncContactFinish:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget v0, v0, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-eq v0, p1, :cond_1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    .line 1079
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne p1, v4, :cond_2

    .line 1080
    invoke-static {}, Lfin;->cGJ()I

    move-result p1

    if-ne v5, p1, :cond_2

    .line 1082
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1}, Lfin;->dD(Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1087
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->d(Lcom/tencent/wework/friends/controller/FriendsAddActivity;)V

    .line 1088
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEg()V

    goto :goto_0

    .line 1090
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$3;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->nC(Z)V

    :goto_0
    return-void
.end method
