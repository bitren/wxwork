.class public Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private iaY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iaZ:Lcom/tencent/wework/common/views/CommonItemView;

.field private iba:Lcom/tencent/wework/common/views/CommonItemView;

.field private ibb:Landroid/widget/Button;

.field private ibc:I

.field private ibd:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iba:Lcom/tencent/wework/common/views/CommonItemView;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibb:Landroid/widget/Button;

    const/4 v0, 0x5

    .line 31
    iput v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibc:I

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibd:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iba:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private cbl()V
    .locals 5

    .line 71
    iget v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110ffa

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f110ffb

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cbm()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f111008

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initUI()V
    .locals 5

    const v0, 0x7f0920cc

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f111006

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f090820

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->cbm()V

    const v0, 0x7f0902e8

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f111003

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->cbl()V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iaZ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0920cf

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iba:Lcom/tencent/wework/common/views/CommonItemView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iba:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111007

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->iba:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity$1;-><init>(Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f090819

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibb:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p2, "INTENT_KEY_AUTO_RECEPTION"

    .line 118
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->ibc:I

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->cbl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0920cf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0902e8

    if-ne p1, v0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090819

    if-ne p1, v0, :cond_2

    .line 108
    invoke-static {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReplySettingActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0080

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->initUI()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceIntroActivity;->finish()V

    :goto_0
    return-void
.end method
