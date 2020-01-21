.class Lcom/tencent/wework/contact/controller/ContactListFragment$11;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/foundation/model/Department;ZZ)V
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

    .line 2110
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$11;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2115
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v1, "Show_Organization"

    .line 2116
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->bh(Ljava/lang/String;I)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$11;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V

    .line 2119
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$11;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2120
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$11;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
