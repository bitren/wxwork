.class Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity$1;
.super Ljava/lang/Object;
.source "DistributionServiceMemberSelectListActivity.java"

# interfaces
.implements Leon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzx:Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity$1;->gzx:Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;

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

    const-string v0, "DistributionServiceMemberSelectListActivity"

    const/4 v1, 0x2

    .line 101
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

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity$1;->gzx:Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->a(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;Ljava/util/List;)V

    return-void
.end method
