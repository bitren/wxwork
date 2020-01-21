.class public Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;
.super Landroid/widget/FrameLayout;
.source "HardwareAddMethodView.java"


# instance fields
.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field ewI:Landroid/view/View;

.field exD:Landroid/view/View;

.field icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06a9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090f4a

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->icon:Landroid/widget/ImageView;

    const v0, 0x7f090f4b

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f090f4c

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f0920d1

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    const v0, 0x7f0903b6

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->ewI:Landroid/view/View;

    return-void
.end method

.method public setBottomDiv(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->ewI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x41700000    # 15.0f

    if-eqz p2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    invoke-static {p1}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p2, v0}, Lduh;->T(Landroid/view/View;I)V

    .line 87
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-static {p2, p1}, Lduh;->S(Landroid/view/View;I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    invoke-static {p2, p1}, Lduh;->T(Landroid/view/View;I)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->S(Landroid/view/View;I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->ewI:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->ewE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDiv(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->T(Landroid/view/View;I)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->S(Landroid/view/View;I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p1, v0}, Lduh;->T(Landroid/view/View;I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->S(Landroid/view/View;I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/view/HardwareAddMethodView;->exD:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
