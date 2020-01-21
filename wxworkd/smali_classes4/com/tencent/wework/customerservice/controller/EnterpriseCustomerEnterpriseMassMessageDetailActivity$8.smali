.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$8;
.super Ljava/lang/Object;
.source "EnterpriseCustomerEnterpriseMassMessageDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$8;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 4

    .line 571
    invoke-static {}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->access$1300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCacheSendStateListByMsgId errCode "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$8;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a([[B)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 574
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$8;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->j(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->w(ILjava/util/List;)V

    :cond_0
    return-void
.end method
