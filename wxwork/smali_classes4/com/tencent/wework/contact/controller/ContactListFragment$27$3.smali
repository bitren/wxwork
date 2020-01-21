.class Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$27;->onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;

.field final synthetic gvp:Ljava/util/List;

.field final synthetic gvq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$27;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4516
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvp:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4520
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvl:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvp:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvq:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 4521
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$27$3;->gvn:Lcom/tencent/wework/contact/controller/ContactListFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment$27;->gvm:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
