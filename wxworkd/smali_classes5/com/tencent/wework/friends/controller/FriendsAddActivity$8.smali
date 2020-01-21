.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->cEp()V
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

    .line 1262
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    .line 1266
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v2

    const-string v4, "FriendsAddActivity"

    const/4 v5, 0x4

    .line 1267
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "autoCheckFinishPageWithEmptyData()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget v6, v6, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget v4, v4, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne v4, v1, :cond_0

    if-nez v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->finish()V

    goto :goto_0

    .line 1271
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget v1, v1, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->gmk:I

    if-ne v1, v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$8;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
