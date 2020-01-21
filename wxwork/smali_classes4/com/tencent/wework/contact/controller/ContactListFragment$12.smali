.class Lcom/tencent/wework/contact/controller/ContactListFragment$12;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


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

    .line 745
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$12;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 0

    .line 748
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$12;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    if-eqz p1, :cond_0

    .line 749
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$12;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->guj:Leli;

    invoke-virtual {p1}, Leli;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public OnContactListUnradCountChanged(III)V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x4

    .line 763
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver->OnContactListUnradCountChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 766
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$12;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    :cond_0
    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 755
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

    .line 757
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$12;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    :cond_0
    return-void
.end method
