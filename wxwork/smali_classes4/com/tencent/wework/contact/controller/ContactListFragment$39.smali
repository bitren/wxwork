.class Lcom/tencent/wework/contact/controller/ContactListFragment$39;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Leli$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$39;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$39;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->e(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    .line 872
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$39;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/contact/controller/ContactListFragment;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$39;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    .line 873
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->c(Lcom/tencent/wework/contact/controller/ContactListFragment;)I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 877
    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 881
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$39;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->x(Lcom/tencent/wework/foundation/model/User;)V

    return p1

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$39;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->e(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method
