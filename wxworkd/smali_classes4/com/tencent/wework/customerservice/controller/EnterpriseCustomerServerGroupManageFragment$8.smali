.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$8;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupManageFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonBottomActionBar$a;


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

    .line 777
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$8;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)V
    .locals 0

    .line 781
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    if-ne p2, p1, :cond_1

    .line 783
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$8;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    goto :goto_0

    .line 785
    :cond_1
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    :goto_0
    return-void
.end method
