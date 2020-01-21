.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$7;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 1556
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$7;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 1559
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$7;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->dismissProgress()V

    const-string v0, "OutFriendListActivity"

    const/4 v1, 0x3

    .line 1560
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncGetSelfXidUser"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    array-length v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1561
    aget-object p1, p2, v3

    if-eqz p1, :cond_1

    .line 1562
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$7;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    aget-object p2, p2, v3

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    return-void
.end method
