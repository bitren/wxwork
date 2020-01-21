.class public Lcom/tencent/wework/common/views/SplashAnimationView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "SplashAnimationView.java"


# instance fields
.field private ePR:Landroid/widget/TextView;

.field private fMf:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091e08

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SplashAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/SplashAnimationView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f091e09

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SplashAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/SplashAnimationView;->fMf:Landroid/widget/TextView;

    const v0, 0x7f091e0a

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SplashAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/SplashAnimationView;->ePR:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b57

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/SplashAnimationView;->setOrientation(I)V

    return-void
.end method

.method public setContent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/common/views/SplashAnimationView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/tencent/wework/common/views/SplashAnimationView;->fMf:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/common/views/SplashAnimationView;->ePR:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
