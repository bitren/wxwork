.class public Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseCustomerServerEditGroupListFooterView.java"


# instance fields
.field private hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hmp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAuthorityItemView()Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object v0
.end method

.method public getBottomButton()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->hmp:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOwnerItemView()Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c045b

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const v0, 0x7f090f14

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090ee1

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f090ec7

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListFooterView;->hmp:Landroid/widget/TextView;

    return-void
.end method
