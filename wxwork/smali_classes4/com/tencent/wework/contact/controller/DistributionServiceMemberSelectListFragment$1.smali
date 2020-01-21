.class Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$1;
.super Ljava/lang/Object;
.source "DistributionServiceMemberSelectListFragment.java"

# interfaces
.implements Leon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzy:Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$1;->gzy:Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cU(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DistributionServiceMemberSelectListFragment"

    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EnterpriseCustomerServerManageHelper-->onCustomerServerResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$1;->gzy:Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->a(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;Ljava/util/List;)Ljava/util/List;

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$1;->gzy:Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;->a(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;)V

    return-void
.end method
