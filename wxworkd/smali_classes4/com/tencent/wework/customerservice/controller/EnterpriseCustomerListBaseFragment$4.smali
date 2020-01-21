.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$4;
.super Ljava/lang/Object;
.source "EnterpriseCustomerListBaseFragment.java"

# interfaces
.implements Leok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$4;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    .line 623
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$4;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 624
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$4;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment$4;->hba:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerListBaseFragment;->updateData()V

    return-void
.end method
