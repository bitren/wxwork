.class public Lcom/tencent/wework/login/controller/SimpleWxBindActivity;
.super Lcom/tencent/wework/login/controller/SuperWxAuthActivity;
.source "SimpleWxBindActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private kwZ:Landroid/widget/Button;

.field private kyi:Landroid/widget/TextView;

.field private kyj:Landroid/widget/TextView;

.field private kyk:Landroid/widget/TextView;

.field kyl:Landroid/view/View$OnClickListener;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyi:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyj:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyk:Landroid/widget/TextView;

    .line 121
    new-instance v0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity$1;-><init>(Lcom/tencent/wework/login/controller/SimpleWxBindActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyl:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SimpleWxBindActivity;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->hV(Z)V

    return-void
.end method

.method private aJh()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08163e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private cXf()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyi:Landroid/widget/TextView;

    const v1, 0x7f1122af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private hV(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->setResult(I)V

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->finish()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0902d5

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    const v0, 0x7f0911e3

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyi:Landroid/widget/TextView;

    const v0, 0x7f0911e4

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyj:Landroid/widget/TextView;

    const v0, 0x7f0911e5

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyk:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b44

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->initView()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->aJh()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->cXf()V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kyl:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->oR(Z)V

    return-void
.end method

.method protected oR(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    const v0, 0x7f1122c2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    const v0, 0x7f1122b4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->kwZ:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SimpleWxBindActivity;->onBackClick()V

    :goto_0
    return-void
.end method
