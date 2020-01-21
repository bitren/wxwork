.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->E(Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eve:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 1726
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1732
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1733
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;->eve:Lcom/tencent/wework/contact/api/IContactItem;

    .line 1735
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;)V

    .line 1733
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContactManager;->operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
