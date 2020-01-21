.class public Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;
.super Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;
.source "HardwareDeviceView.java"


# instance fields
.field ecV:Landroid/view/View;

.field ewI:Landroid/view/View;

.field exD:Landroid/view/View;

.field jUS:Landroid/widget/TextView;

.field jWf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/recyclerview/FrameLayoutForRecyclerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06ab

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0909bd

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->jUS:Landroid/widget/TextView;

    const v0, 0x7f0909bf

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->jWf:Landroid/widget/TextView;

    const v0, 0x7f0912bc

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ecV:Landroid/view/View;

    const v0, 0x7f0920d1

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->exD:Landroid/view/View;

    const v0, 0x7f0903b6

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ewI:Landroid/view/View;

    return-void
.end method

.method public setBottomDiv(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ewI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ewI:Landroid/view/View;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ewI:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ewI:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setShowLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ecV:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->ecV:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSn(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->jWf:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->jWf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->jWf:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->jUS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDiv(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->exD:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->exD:Landroid/view/View;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->exD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareDeviceView;->exD:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
