.class public Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;
.source "SubAdminEnterpriseAppManagerActivity.java"


# instance fields
.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;-><init>()V

    return-void
.end method

.method private abX()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->hXZ:Lewl;

    invoke-virtual {v0}, Lewl;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 21
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080253

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v3, 0x7f112dd6

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->hXZ:Lewl;

    invoke-virtual {v2}, Lewl;->getItemCount()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->initView()V

    const-string v0, "SubAdminEnterpriseAppManagerActivity"

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerActivity;->r(ILjava/util/List;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/SubAdminEnterpriseAppManagerActivity;->abX()V

    return-void
.end method
