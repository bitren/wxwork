.class public abstract Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "InnerCustomerServiceServerEditBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected hsR:Lcom/tencent/wework/common/views/CommonItemView;

.field protected jJU:Lcom/tencent/wework/common/views/CommonItemView;

.field protected kUj:Lcom/tencent/wework/common/views/CommonItemView;

.field protected lav:Lcom/tencent/wework/common/views/CommonItemView;

.field protected law:Lcom/tencent/wework/common/views/CommonItemView;

.field protected lax:Lcom/tencent/wework/common/views/CommonItemView;

.field protected lay:Lcom/tencent/wework/common/views/CommonItemView;

.field protected laz:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c070d

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0910b7

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910b5

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910b6

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910b3

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->law:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910b1

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910b4

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910b8

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->laz:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0910b2

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected abstract dqg()V
.end method

.method protected abstract dqh()V
.end method

.method protected abstract dqi()V
.end method

.method protected abstract dqj()V
.end method

.method protected abstract dqk()V
.end method

.method protected abstract dql()V
.end method

.method protected abstract dqm()V
.end method

.method protected abstract dqn()V
.end method

.method public initView()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->law:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->laz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lav:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->hsR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->law:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lax:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->lay:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->laz:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->jJU:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0910b7

    if-ne p1, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dqg()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0910b5

    if-ne p1, v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dqh()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0910b6

    if-ne p1, v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dqi()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0910b3

    if-ne p1, v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dqj()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0910b1

    if-ne p1, v0, :cond_4

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dqk()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0910b4

    if-ne p1, v0, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dql()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0910b8

    if-ne p1, v0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dqm()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0910b2

    if-ne p1, v0, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerEditBaseActivity;->dqn()V

    :cond_7
    :goto_0
    return-void
.end method
