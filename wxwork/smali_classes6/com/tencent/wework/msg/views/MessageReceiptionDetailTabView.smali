.class public Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "MessageReceiptionDetailTabView.java"


# instance fields
.field private lPL:Landroid/widget/TextView;

.field private lYe:Landroid/widget/TextView;

.field private lYf:Landroid/view/View;

.field private lYg:Landroid/view/View;

.field private lYh:Landroid/widget/LinearLayout;

.field private mCount:I

.field private mDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYe:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lPL:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYf:Landroid/view/View;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYg:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYh:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->mCount:I

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->mDesc:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->bindView()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->initView()V

    return-void
.end method

.method private dRA()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYe:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->mCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dRB()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lPL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091550

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYe:Landroid/widget/TextView;

    const v0, 0x7f09154f

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lPL:Landroid/widget/TextView;

    const v0, 0x7f09154e

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYf:Landroid/view/View;

    const v0, 0x7f091552

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYg:Landroid/view/View;

    const v0, 0x7f091551

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYh:Landroid/widget/LinearLayout;

    return-void
.end method

.method public fA(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYf:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYh:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060840

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYg:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYf:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYh:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06065c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->lYg:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
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
    .locals 1

    const v0, 0x7f0c08ac

    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

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

.method public setTitle(ILjava/lang/String;)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->mCount:I

    .line 46
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->mDesc:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->dRA()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->dRB()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->mCount:I

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailTabView;->dRA()V

    return-void
.end method
