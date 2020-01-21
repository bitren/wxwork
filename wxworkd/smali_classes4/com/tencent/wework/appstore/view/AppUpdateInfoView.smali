.class public Lcom/tencent/wework/appstore/view/AppUpdateInfoView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "AppUpdateInfoView.java"


# instance fields
.field exL:Landroid/widget/TextView;

.field exM:Landroid/widget/TextView;

.field exN:Landroid/view/View;

.field exO:Landroid/view/View;

.field exP:Landroid/view/View;

.field exQ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c024e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0921ca

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exL:Landroid/widget/TextView;

    const v0, 0x7f0921c6

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exM:Landroid/widget/TextView;

    const v0, 0x7f0921c9

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exN:Landroid/view/View;

    const v0, 0x7f0921cc

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exO:Landroid/view/View;

    const v0, 0x7f0921c7

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exP:Landroid/view/View;

    const v0, 0x7f0921c4

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exQ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ldag;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Ldag;->aCH()Ldbe$dk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exO:Landroid/view/View;

    invoke-virtual {p1}, Ldag;->aCI()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p1}, Ldag;->aCI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exP:Landroid/view/View;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exQ:Landroid/view/View;

    invoke-virtual {p1}, Ldag;->aBK()Ldbe$ck;

    move-result-object v1

    iget-object v1, v1, Ldbe$ck;->eti:[Ldbe$dk;

    array-length v1, v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_1
    invoke-virtual {p1}, Ldag;->aCH()Ldbe$dk;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exL:Landroid/widget/TextView;

    iget-object v2, v0, Ldbe$dk;->euO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exM:Landroid/widget/TextView;

    iget-object v2, v0, Ldbe$dk;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exN:Landroid/view/View;

    iget v3, p1, Ldag;->maxLine:I

    iget-object v0, v0, Ldbe$dk;->content:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$1;-><init>(Lcom/tencent/wework/appstore/view/AppUpdateInfoView;)V

    invoke-static {v1, v2, v3, v0, v4}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exN:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$2;-><init>(Lcom/tencent/wework/appstore/view/AppUpdateInfoView;Ldag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->exQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
