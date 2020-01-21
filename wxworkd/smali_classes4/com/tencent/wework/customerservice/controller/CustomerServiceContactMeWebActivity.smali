.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceContactMeWebActivity.java"


# instance fields
.field gQQ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0c045f

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->setContentView(I)V

    const v0, 0x7f0921d8

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->gQQ:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->gQQ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CustomerServiceContactMeWebActivity_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->gQQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0920cc

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v2, 0x2

    const v3, 0x7f112d7f

    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 62
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactMeWebActivity;->initUI()V

    return-void
.end method
