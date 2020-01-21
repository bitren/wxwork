.class Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseCustomerEnterpriseMassMessageDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 486
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->d(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)Lftm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;J)J

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;I)I

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity$5;->haL:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;->e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerEnterpriseMassMessageDetailActivity;)V

    :cond_0
    return-void
.end method
