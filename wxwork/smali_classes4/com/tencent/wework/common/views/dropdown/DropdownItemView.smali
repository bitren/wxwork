.class public Lcom/tencent/wework/common/views/dropdown/DropdownItemView;
.super Landroid/widget/RelativeLayout;
.source "DropdownItemView.java"


# instance fields
.field private fBP:Landroid/widget/ImageView;

.field private fBz:Lcom/tencent/wework/common/views/RedPoint;

.field private fSn:Landroid/widget/ImageView;

.field private fcp:Landroid/view/View;

.field private mTextView:Landroid/widget/TextView;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->bindView()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090a95

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fcp:Landroid/view/View;

    const v0, 0x7f091397

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f091176

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBP:Landroid/widget/ImageView;

    const v0, 0x7f0913d2

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fSn:Landroid/widget/ImageView;

    const v0, 0x7f091a31

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    return-void
.end method

.method public gk(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fcp:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c04f7

    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 106
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v1, 0x7f0703d5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08063b

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->setBackgroundResource(I)V

    return-void
.end method

.method public setContent(ILjava/lang/String;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRedPointCount(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    :goto_0
    return-void
.end method

.method public setRightIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBP:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fBP:Landroid/widget/ImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public startAnim()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fSn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/high16 v2, 0x41800000    # 16.0f

    .line 124
    invoke-static {v2}, Lduo;->aN(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 125
    iget-object v3, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const v2, 0x7f0703da

    .line 127
    invoke-static {v2}, Lduo;->wm(I)I

    .line 128
    iget-object v2, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fSn:Landroid/widget/ImageView;

    const-string v3, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, -0x3e100000    # -30.0f

    aput v5, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/common/views/dropdown/DropdownItemView;->fSn:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
