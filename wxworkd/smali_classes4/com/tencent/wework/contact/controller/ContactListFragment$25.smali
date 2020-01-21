.class Lcom/tencent/wework/contact/controller/ContactListFragment$25;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brN()V
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

    .line 4236
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$25;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 8

    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 4239
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

    .line 4241
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4242
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4243
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 4244
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v5, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 4247
    new-instance v2, Lekv;

    invoke-direct {v2, v6}, Lekv;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 4248
    invoke-virtual {v6}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lekv;->ej(J)V

    .line 4249
    invoke-virtual {v2}, Lekv;->getDataType()I

    move-result v6

    if-ne v6, v5, :cond_0

    .line 4250
    invoke-virtual {v2, v4}, Lekv;->eF(Z)V

    .line 4252
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4255
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$25;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->b(Lcom/tencent/wework/contact/controller/ContactListFragment;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110cfd

    .line 4257
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
