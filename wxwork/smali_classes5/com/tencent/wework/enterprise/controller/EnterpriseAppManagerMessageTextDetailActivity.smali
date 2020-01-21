.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;
.source "EnterpriseAppManagerMessageTextDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity<",
        "Lexw;",
        ">;"
    }
.end annotation


# instance fields
.field private dwV:Landroid/widget/TextView;

.field private hYG:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected a(Lexw;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->dwV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lexw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(Lexx;)V
    .locals 0

    .line 19
    check-cast p1, Lexw;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->a(Lexw;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->bindView()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->caw()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ba9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->hYG:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->caw()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090ba8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->dwV:Landroid/widget/TextView;

    return-void
.end method

.method protected cav()I
    .locals 1

    const v0, 0x7f0c0555

    return v0
.end method

.method public initView()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->initView()V

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->hYG:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->cau()Lexx;

    move-result-object v1

    check-cast v1, Lexw;

    invoke-virtual {v1}, Lexw;->ceI()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageTextDetailActivity;->hYG:Lcom/tencent/wework/common/views/WaterMaskLinearLayout;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTextWatermark()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/WaterMaskLinearLayout;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageTextDetailActivity"

    return-object v0
.end method
