.class public Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;
.super Landroid/widget/FrameLayout;
.source "CustomerServicePluginCardView.java"


# instance fields
.field eOk:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVi:Landroid/widget/TextView;

.field private hlL:Landroid/widget/TextView;

.field hlM:Landroid/widget/TextView;

.field private hlN:Landroid/view/View;

.field hlO:Landroid/view/View;

.field hlP:Landroid/view/View;

.field hlQ:Landroid/view/View;

.field hlR:Lcom/tencent/wework/common/views/PhotoImageView;

.field hlS:Landroid/view/View;

.field hlT:Landroid/view/View;

.field hlU:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0478

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0903e6

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlL:Landroid/widget/TextView;

    const v0, 0x7f09158d

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlN:Landroid/view/View;

    const v0, 0x7f091852

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091fb6

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->gVi:Landroid/widget/TextView;

    const v0, 0x7f091854

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlO:Landroid/view/View;

    const v0, 0x7f090730

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlP:Landroid/view/View;

    const v0, 0x7f091963

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlQ:Landroid/view/View;

    const v0, 0x7f091853

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlR:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091962

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlS:Landroid/view/View;

    const v0, 0x7f0903e7

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlM:Landroid/widget/TextView;

    const v0, 0x7f09191b

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlT:Landroid/view/View;

    const v0, 0x7f0918f4

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlU:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method


# virtual methods
.method public bMl()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 81
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->gVi:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->gVi:Landroid/widget/TextView;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlL:Landroid/widget/TextView;

    const v2, 0x7f112d57

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlO:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bMm()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlU:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlL:Landroid/widget/TextView;

    const v1, 0x7f112d4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlM:Landroid/widget/TextView;

    const v1, 0x7f1126e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bMn()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlL:Landroid/widget/TextView;

    const v2, 0x7f112d56

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f081167

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->gVi:Landroid/widget/TextView;

    const v1, 0x7f112d31

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bMo()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlL:Landroid/widget/TextView;

    const v2, 0x7f112d59

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlQ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlR:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlR:Lcom/tencent/wework/common/views/PhotoImageView;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlR:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bMp()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlL:Landroid/widget/TextView;

    const v2, 0x7f112d58

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlQ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlR:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServicePluginCardView;->hlT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
