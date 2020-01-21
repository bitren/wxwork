.class Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;
.super Ljava/lang/Object;
.source "CustomerServerGroupOwnerSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bBd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

.field final synthetic gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

.field final synthetic gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 8

    const-string v0, "CustomerServerGroupOwnerSettingFragment"

    const/4 v1, 0x5

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddContact2->requestGroupOwner()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {p5}, Lduo;->g([J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 328
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {p5}, Lduo;->g([J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 330
    invoke-static {p5}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 332
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iput-object p1, p2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 334
    const-class p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gvk:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-virtual {p4}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPz:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    const/16 v3, 0x7d0

    iget-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-static {p4}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->d(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->initCustomerServiceScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZLdcz;)Ldcz;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    .line 358
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$2;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
