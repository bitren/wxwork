.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->b(Lero;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdm:Lero;

.field final synthetic hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdm:Lero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 4

    const-string v0, "EnterpriseCustomerServerManageFragment"

    const/4 v1, 0x6

    .line 272
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkIfScopeOwnerDelete()-->requestGroupOwner()-->onResult:"

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

    invoke-static {p5}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdm:Lero;

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide p1

    invoke-static {p5, p1, p2}, Lduo;->b([JJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {p5}, Lduo;->g([J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdm:Lero;

    invoke-virtual {p1}, Lero;->getId()J

    move-result-wide p1

    invoke-static {p5, p1, p2}, Lduo;->b([JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdm:Lero;

    const p3, 0x7f11107a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;Lero;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdn:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;)Lern;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment$3;->hdm:Lero;

    invoke-static {p2}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lern;->eg(Ljava/util/List;)V

    return-void
.end method
