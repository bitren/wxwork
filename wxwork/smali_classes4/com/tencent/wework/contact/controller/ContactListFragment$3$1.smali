.class Lcom/tencent/wework/contact/controller/ContactListFragment$3$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guS:Lcom/tencent/wework/contact/controller/ContactListFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$3;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$3$1;->guS:Lcom/tencent/wework/contact/controller/ContactListFragment$3;

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

    .line 1015
    invoke-static {v2, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const v2, 0x4addb4a

    const-string v3, "ExternalContact_delete"

    .line 1017
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1018
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$3$1;->guS:Lcom/tencent/wework/contact/controller/ContactListFragment$3;

    iget-object v3, v3, Lcom/tencent/wework/contact/controller/ContactListFragment$3;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/wework/friends/api/IFriends;->setImportantContact(JZ)Z

    .line 1019
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$3$1;->guS:Lcom/tencent/wework/contact/controller/ContactListFragment$3;

    iget-object v3, v3, Lcom/tencent/wework/contact/controller/ContactListFragment$3;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/wework/friends/api/IFriends;->setStarContact(JZ)Z

    .line 1020
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$3$1;->guS:Lcom/tencent/wework/contact/controller/ContactListFragment$3;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/ContactListFragment$3;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    :goto_0
    const-string v2, "ContactListFragment"

    const/4 v3, 0x3

    .line 1022
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
