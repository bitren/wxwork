.class Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ALLOT_CUTOMER_SUC_APP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBK:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->updateData()V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->hdu:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;->b(Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity;)V

    const v0, 0x7f111025

    .line 180
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1$1;->hdv:Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListActivity$1;->gBJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
