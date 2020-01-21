.class public Lcom/tencent/wework/common/views/CommonImageAndBtnView;
.super Landroid/widget/FrameLayout;
.source "CommonImageAndBtnView.java"


# instance fields
.field ewE:Landroid/widget/TextView;

.field ewF:Landroid/widget/TextView;

.field exA:Lcom/tencent/wework/common/views/PhotoImageView;

.field exz:Lcom/tencent/wework/common/views/PhotoImageView;

.field fAs:Landroid/view/View;

.field fAt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03ab

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091fa2

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewE:Landroid/widget/TextView;

    const v0, 0x7f091fa3

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f091028

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exz:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09102a

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09040a

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->fAs:Landroid/view/View;

    const v0, 0x7f091029

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->fAt:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewE:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewF:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exz:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->fAt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIcon1(Ljava/lang/String;)V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->fAt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exz:Lcom/tencent/wework/common/views/PhotoImageView;

    const v4, 0x7f08056a

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exz:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setIcon2(Ljava/lang/String;)V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f08056a

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->exA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->fAs:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setText1(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewE:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonImageAndBtnView;->ewF:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
