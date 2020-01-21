.class public Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "LogStatisticTabView.java"


# instance fields
.field private fBz:Lcom/tencent/wework/common/views/RedPoint;

.field private fFO:Landroid/view/View;

.field private fFP:Landroid/view/View;

.field private mContentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->mContentTv:Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fFO:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fFP:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->bindView()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091f31

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f091f27

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fFO:Landroid/view/View;

    const v0, 0x7f0921ff

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fFP:Landroid/view/View;

    const v0, 0x7f091a31

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    return-void
.end method

.method public fA(Z)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->mContentTv:Landroid/widget/TextView;

    const v1, 0x7f06046b

    if-eqz p1, :cond_0

    const v2, 0x7f06046b

    goto :goto_0

    :cond_0
    const v2, 0x7f06036f

    :goto_0
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fFO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0607ed

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fFO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public gC(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fFP:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getUnreadNumberCnt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0776

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setImage(I)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/view/LogStatisticTabView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method
