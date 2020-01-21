.class Lcom/tencent/wework/contact/controller/ContactListFragment$3;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->y(Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$3;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$3;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, ""

    .line 1006
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$3;->ebh:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactListFragment$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$3$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$3;)V

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
