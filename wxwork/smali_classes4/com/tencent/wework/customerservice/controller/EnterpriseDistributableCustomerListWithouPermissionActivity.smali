.class public Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseDistributableCustomerListWithouPermissionActivity.java"


# instance fields
.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c039f

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090665

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112b88

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFi:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080194

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseDistributableCustomerListWithouPermissionActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f112d3a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseDistributableCustomerListWithouPermissionActivity"

    return-object v0
.end method
