.class public Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;
.super Lcom/tencent/wework/common/views/floating/FloatingViewGroup;
.source "MultiPstnFloatingCallView.java"


# instance fields
.field private duW:I

.field private duX:I

.field private mIconView:Landroid/widget/ImageView;

.field private mText:Ljava/lang/CharSequence;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/floating/FloatingViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bf(Landroid/content/Context;)Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public inflateView()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 44
    :try_start_0
    iget v2, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->duW:I

    if-eq v0, v2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->duW:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020006

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mIconView:Landroid/widget/ImageView;

    const v0, 0x1020002

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mIconView:Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mIconView:Landroid/widget/ImageView;

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    iget v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->duX:I

    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 67
    iput p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->duX:I

    .line 68
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->duW:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mText:Ljava/lang/CharSequence;

    .line 75
    iget-object v0, p0, Lcom/tencent/pb/pstn/view/MultiPstnFloatingCallView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
