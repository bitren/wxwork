.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$13$1;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGO:Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13$1;->jGO:Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const v2, 0x7f111ab4

    .line 1742
    invoke-static {v2, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const v2, 0x4addb4a

    const-string v3, "ExternalContact_delete"

    .line 1744
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1745
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13$1;->jGO:Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lfin;->setImportantContact(JZ)Z

    .line 1746
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13$1;->jGO:Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lfin;->setStarContact(JZ)Z

    .line 1747
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13$1;->jGO:Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;

    iget-object v2, v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {v2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    :goto_0
    const-string v2, "OutFriendListActivity"

    const/4 v3, 0x3

    .line 1749
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "do delete friend->onResult:"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
