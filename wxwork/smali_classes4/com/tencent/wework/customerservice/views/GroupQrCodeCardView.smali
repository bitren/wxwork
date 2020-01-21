.class public Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;
.super Landroid/widget/FrameLayout;
.source "GroupQrCodeCardView.java"


# instance fields
.field eOk:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVi:Landroid/widget/TextView;

.field hlM:Landroid/widget/TextView;

.field private hlN:Landroid/view/View;

.field hlO:Landroid/view/View;

.field hlP:Landroid/view/View;

.field hlQ:Landroid/view/View;

.field hlR:Lcom/tencent/wework/common/views/PhotoImageView;

.field hlS:Landroid/view/View;

.field hlT:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0693

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09158d

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlN:Landroid/view/View;

    const v0, 0x7f091852

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091fb6

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->gVi:Landroid/widget/TextView;

    const v0, 0x7f091854

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlO:Landroid/view/View;

    const v0, 0x7f090730

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlP:Landroid/view/View;

    const v0, 0x7f091963

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlQ:Landroid/view/View;

    const v0, 0x7f091853

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlR:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091962

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlS:Landroid/view/View;

    const v0, 0x7f0903e7

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlM:Landroid/widget/TextView;

    const v0, 0x7f09191b

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlT:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bMr()V
    .locals 3

    const v0, 0x7f09075d

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 76
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0903c6

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlN:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlR:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bMs()V
    .locals 3

    const v0, 0x7f09075d

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 102
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0903c6

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f080bf8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->gVi:Landroid/widget/TextView;

    const v1, 0x7f111c07

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bMt()V
    .locals 3

    const v0, 0x7f09075d

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 128
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0903c6

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlM:Landroid/widget/TextView;

    const v2, 0x7f1126e6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlN:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupQrCodeCardView;->hlT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
