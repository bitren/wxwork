.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "EnterpriseDistributableCustomerListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->bIZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$3;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 7

    .line 262
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$3;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)Ldij;

    move-result-object p3

    check-cast p3, Leqg;

    invoke-virtual {p3}, Leqg;->aTX()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lerl;->ak(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 263
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBottomButtonClicked onSelectReulst canceled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "contactItems count"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "selectedList count"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return v3

    .line 267
    :cond_0
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_4

    .line 268
    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 273
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/api/IContact;->isInstanceOfCustomerFriendItem(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    new-instance v1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bkK()J

    move-result-wide v5

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 275
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lerl;->c(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_3
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$3;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {p3, p1, p2, p4}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;Landroid/app/Activity;Ljava/util/List;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return v4

    :cond_4
    :goto_1
    return v3
.end method
