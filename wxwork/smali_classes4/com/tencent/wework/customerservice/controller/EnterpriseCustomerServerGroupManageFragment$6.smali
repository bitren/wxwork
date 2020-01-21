.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupManageFragment.java"

# interfaces
.implements Leqd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->aDy()V
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

    .line 404
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IILers;)V
    .locals 3

    const-string p1, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v0, 0x3

    .line 408
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onListItemBodyClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string p1, "EnterpriseCustomerServerGroupManageFragment"

    .line 413
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "onItemClick actionType"

    aput-object p3, p2, v2

    invoke-virtual {p4}, Lers;->anB()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    invoke-virtual {p4}, Lers;->anB()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 419
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->f(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;)V

    goto :goto_0

    .line 422
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-virtual {p4}, Lers;->bMc()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;IILers;)V
    .locals 3

    const-string p1, "EnterpriseCustomerServerGroupManageFragment"

    const/4 v0, 0x3

    .line 432
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onListItemFooterClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment$6;->hcD:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    invoke-virtual {p4}, Lers;->bMc()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;->i(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method
