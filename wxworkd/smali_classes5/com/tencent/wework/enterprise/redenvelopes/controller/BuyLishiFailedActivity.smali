.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "BuyLishiFailedActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field public ipK:I

.field public ipL:Ljava/lang/String;

.field public ipM:Lcom/tencent/wework/common/views/WWIconButton;

.field public ipN:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public ipO:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipK:I

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipM:Lcom/tencent/wework/common/views/WWIconButton;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public static S(ILjava/lang/String;)V
    .locals 3

    .line 47
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "buy_lishi_error_code"

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "buy_lishi_error_tips"

    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091754

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWIconButton;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipM:Lcom/tencent/wework/common/views/WWIconButton;

    const v0, 0x7f090c0e

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090c12

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0920cc

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "buy_lishi_error_code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipK:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "buy_lishi_error_tips"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c004f

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 8

    .line 80
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipK:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0x1cfdf3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipK:I

    const v4, -0x1cfde5

    if-eq v3, v4, :cond_2

    const v4, -0x1cfde1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 84
    :goto_4
    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipM:Lcom/tencent/wework/common/views/WWIconButton;

    const/4 v6, 0x4

    if-eqz v5, :cond_8

    if-eqz v0, :cond_5

    const v7, 0x7f1121b6

    .line 87
    invoke-virtual {p0, v7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/WWIconButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    const v7, 0x7f1121b4

    .line 90
    invoke-virtual {p0, v7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/WWIconButton;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_6
    :goto_5
    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipM:Lcom/tencent/wework/common/views/WWIconButton;

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    :goto_6
    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/WWIconButton;->setVisibility(I)V

    if-eqz v4, :cond_8

    .line 95
    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipM:Lcom/tencent/wework/common/views/WWIconButton;

    new-instance v7, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;

    invoke-direct {v7, p0, v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;ZZ)V

    invoke-virtual {v5, v7}, Lcom/tencent/wework/common/views/WWIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipN:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    const/4 v6, 0x0

    .line 119
    :cond_9
    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 122
    :cond_a
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f112289

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipL:Ljava/lang/String;

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipO:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->ipL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const v3, 0x7f1121b7

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/BuyLishiFailedActivity;->finish()V

    :cond_0
    return-void
.end method
