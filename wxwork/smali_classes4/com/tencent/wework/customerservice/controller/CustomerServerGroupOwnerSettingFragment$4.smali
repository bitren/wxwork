.class Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;
.super Ljava/lang/Object;
.source "CustomerServerGroupOwnerSettingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->bBe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPB:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field final synthetic gPC:I

.field final synthetic gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;I)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPB:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 4

    const-string v0, "CustomerServerGroupOwnerSettingFragment"

    const/4 v1, 0x5

    .line 429
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestGroupOwner()"

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

    .line 430
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 431
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-static {p5}, Lduo;->g([J)Z

    move-result p2

    if-nez p2, :cond_0

    .line 433
    invoke-static {p5}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 435
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPB:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 436
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPB:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPC:I

    iget-object p5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-static {p5}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->d(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p5

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$4;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
