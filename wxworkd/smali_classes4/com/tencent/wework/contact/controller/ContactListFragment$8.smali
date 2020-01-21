.class Lcom/tencent/wework/contact/controller/ContactListFragment$8;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brh()V
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

    .line 1629
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$8;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 10

    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 1632
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleBatchMoveMember() -> GetParentDepartmentsChainUseCache() -> onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 1634
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1636
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 1637
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v5, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1640
    new-instance v7, Lekv;

    invoke-direct {v7, v6}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1641
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$8;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {v6, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lekv;->ej(J)V

    .line 1642
    invoke-virtual {v7}, Lekv;->getDataType()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 1643
    invoke-virtual {v7, v4}, Lekv;->eF(Z)V

    .line 1645
    :cond_0
    invoke-interface {p1, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1648
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$8;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110cfd

    .line 1650
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
