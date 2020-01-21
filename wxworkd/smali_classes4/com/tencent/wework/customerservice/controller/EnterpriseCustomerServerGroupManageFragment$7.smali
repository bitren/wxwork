.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$7;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupManageFragment.java"

# interfaces
.implements Leri$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$7;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$7;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;Ljava/util/List;)Ljava/util/List;

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$7;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->refreshView()V

    return-void
.end method
