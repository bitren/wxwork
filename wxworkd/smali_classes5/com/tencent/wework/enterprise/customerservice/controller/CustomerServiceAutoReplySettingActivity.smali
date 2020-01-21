.class public Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceAutoReplySettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private iaK:Lcom/tencent/wework/common/views/CommonItemView;

.field private iaL:Landroid/view/View;

.field private iaM:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field private iaN:Lcom/tencent/wework/common/views/CommonItemView;

.field private iaO:Landroid/view/View;

.field private iaP:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field private iaQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private iaR:Landroid/view/View;

.field private iaS:Lcom/tencent/wework/common/views/CommonItemView;

.field private iaT:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field private iaU:Z

.field private iaV:Z

.field private iaW:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaK:Lcom/tencent/wework/common/views/CommonItemView;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaL:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaM:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaN:Lcom/tencent/wework/common/views/CommonItemView;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaO:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaP:Lcom/tencent/wework/common/views/ConfigurableEditText;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaR:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaT:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaU:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaV:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaW:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaU:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaU:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaV:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaV:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaW:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaW:Z

    return p1
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initUI()V
    .locals 5

    const v0, 0x7f0920cc

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f110fff

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f090817

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaK:Lcom/tencent/wework/common/views/CommonItemView;

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaK:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111002

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaK:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaU:Z

    new-instance v3, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f090815

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaL:Landroid/view/View;

    const v0, 0x7f090816

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaM:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f090814

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaN:Lcom/tencent/wework/common/views/CommonItemView;

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaN:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111001

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaN:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaV:Z

    new-instance v3, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f090812

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaO:Landroid/view/View;

    const v0, 0x7f090813

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaP:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f090811

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaQ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111000

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaQ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaW:Z

    new-instance v3, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity$3;-><init>(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f09080f

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaR:Landroid/view/View;

    const v0, 0x7f090818

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaS:Lcom/tencent/wework/common/views/CommonItemView;

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaS:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110ffd

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaS:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1119e2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaS:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090810

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaT:Lcom/tencent/wework/common/views/ConfigurableEditText;

    return-void
.end method


# virtual methods
.method public cbi()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaK:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaU:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaU:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public cbj()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaN:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaV:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public cbk()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaQ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 136
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaW:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->iaR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0082

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->initUI()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->finish()V

    :goto_0
    return-void
.end method
