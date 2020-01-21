.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupDetailActivity.java"

# interfaces
.implements Leol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hcp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity$1;->hcp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity$1;->hcp:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method
