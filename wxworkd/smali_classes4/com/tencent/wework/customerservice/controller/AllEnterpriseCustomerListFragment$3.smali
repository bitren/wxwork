.class Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$3;
.super Ljava/lang/Object;
.source "AllEnterpriseCustomerListFragment.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->dG(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "[",
        "Lcom/tencent/wework/foundation/model/Department;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$3;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 5

    const-string v0, "AllEnterpriseCustomerListFragment"

    const/4 v1, 0x2

    .line 735
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call deptIds size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$3;->gMH:Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V

    :cond_0
    return v3
.end method

.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 732
    check-cast p1, [Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$3;->b([Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p1

    return p1
.end method
