.class public Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceAutoReceptionSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private iaG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iaH:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iaI:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iaJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method private Ej(I)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_KEY_AUTO_RECEPTION"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->finish()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    const-class v1, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0920cc

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110ffc

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f09081f

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09081e

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaH:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09081c

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaI:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09081d

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->iaJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09081f

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->Ej(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09081e

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->Ej(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f09081c

    if-ne p1, v0, :cond_2

    const/16 p1, 0xa

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->Ej(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f09081d

    if-ne p1, v0, :cond_3

    const/16 p1, 0xf

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->Ej(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0081

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->setContentView(I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->initUI()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/customerservice/controller/CustomerServiceAutoReceptionSettingActivity;->finish()V

    :goto_0
    return-void
.end method
