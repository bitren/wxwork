.class Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "ResignationDistributionSelectListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBI:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$1;->gBI:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 6

    .line 90
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$1;->gBI:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->blG()Ljava/util/List;

    move-result-object p3

    const-string v0, "ResignationDistributionSelectListActivity"

    const/4 v1, 0x4

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mCustomerServiceSelectCallback-->onSelectReulst:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return v3

    .line 95
    :cond_0
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_4

    .line 96
    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 101
    instance-of v1, v0, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    if-eqz v1, :cond_2

    .line 102
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomInfoFromCustomerFriendItem(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity$1;->gBI:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;

    invoke-static {p4}, Lcom/tencent/wework/contact/model/ContactItem;->e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p4

    invoke-static {p3, p1, p2, p4}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;->a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListActivity;Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/model/ContactItem;)V

    return v4

    :cond_4
    :goto_1
    return v3
.end method
