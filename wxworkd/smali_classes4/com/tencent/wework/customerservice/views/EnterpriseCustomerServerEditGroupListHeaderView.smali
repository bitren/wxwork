.class public Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseCustomerServerEditGroupListHeaderView.java"


# instance fields
.field private hmq:Landroid/widget/TextView;

.field private hmr:Landroid/widget/EditText;

.field private hms:Lcom/tencent/wework/setting/views/SimpleItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getGroupNameEditText()Landroid/widget/EditText;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->hmr:Landroid/widget/EditText;

    return-object v0
.end method

.method public getGroupParentItemView()Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->hms:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object v0
.end method

.method public getGroupParentLabelTv()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->hmq:Landroid/widget/TextView;

    return-object v0
.end method

.method public getInputGroupName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->hmr:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c045c

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const v0, 0x7f0920ec

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->hmq:Landroid/widget/TextView;

    const v0, 0x7f090ab1

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->hmr:Landroid/widget/EditText;

    const v0, 0x7f090f15

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerEditGroupListHeaderView;->hms:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-void
.end method
