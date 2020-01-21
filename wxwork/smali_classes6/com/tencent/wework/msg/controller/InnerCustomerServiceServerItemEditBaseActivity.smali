.class public abstract Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "InnerCustomerServiceServerItemEditBaseActivity.java"


# instance fields
.field protected laC:Landroid/view/View;

.field protected laD:Lcom/tencent/wework/common/views/CommonItemView;

.field protected laE:Lcom/tencent/wework/common/views/CommonItemView;

.field protected laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

.field protected laG:Landroid/view/View;

.field protected laH:Landroid/widget/EditText;

.field protected mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c070c

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0910be

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f0910b9

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->laH:Landroid/widget/EditText;

    const v0, 0x7f0910ba

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->laC:Landroid/view/View;

    const v0, 0x7f0910bc

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->laD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910bb

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->laE:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910c0

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->laF:Lcom/tencent/wework/common/views/InternationalPhoneNumberView;

    const v0, 0x7f0910bd

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->laG:Landroid/view/View;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 47
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    const v0, 0x7f0702ba

    .line 48
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditBaseActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method
