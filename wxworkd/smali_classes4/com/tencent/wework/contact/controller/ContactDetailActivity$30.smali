.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->j(Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gms:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 3751
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 12

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 3754
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleDepartmentItemClickedForTencentPartener()-->GetParentDepartmentsChain()-->result:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 3756
    array-length p1, p2

    if-gtz p1, :cond_1

    goto/16 :goto_3

    .line 3763
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3764
    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 3765
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3766
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v7

    const-class v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v9}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v9

    check-cast v9, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v9}, Lcom/tencent/wework/login/api/IAccount;->getRootDepartmentId()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 3767
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v7

    .line 3771
    :cond_2
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {v7, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/Department;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3772
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {v7, v3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/Department;)Z

    move-result v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3782
    :cond_4
    new-instance p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v0, 0x7

    .line 3783
    iput v0, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    .line 3784
    iput v4, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 3785
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->p(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    iput v0, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->fromType:I

    .line 3786
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glC:I

    const-string p1, "ContactDetailActivity"

    .line 3787
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleDepartmentItemClickedForTencentPartener()-->GetParentDepartmentsChain()"

    aput-object v1, v0, v4

    iget v1, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->fromType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p2, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3788
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$30;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/contact/controller/ContactListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method
