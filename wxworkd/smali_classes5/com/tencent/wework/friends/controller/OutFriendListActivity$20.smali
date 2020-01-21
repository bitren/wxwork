.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$20;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;
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

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$20;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$20;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$20;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;

    move-result-object p1

    invoke-virtual {p1}, Lfic;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public OnContactListUnradCountChanged(III)V
    .locals 4

    const-string v0, "OutFriendListActivity"

    const/4 v1, 0x4

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver->OnContactListUnradCountChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 4

    const-string v0, "OutFriendListActivity"

    const/4 v1, 0x3

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver->OnSyncContactFinish()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$20;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    :cond_0
    return-void
.end method
