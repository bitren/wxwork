.class public Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseAppGridItemView.java"


# instance fields
.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    return-void
.end method

.method public eto()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_0

    .line 33
    new-array v3, v2, [I

    const v4, 0x7f060840

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    aput v4, v3, v1

    const v4, 0x7f060400

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    aput v4, v3, v0

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 34
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x2ee

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$1;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$1;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$2;

    invoke-direct {v4, p0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView$2;-><init>(Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "EnterpriseAppGridItemView"

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "startHighlight"

    aput-object v5, v2, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0540

    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/high16 v0, 0x42d40000    # 106.0f

    .line 88
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lduh;->o(Landroid/view/View;II)V

    const v0, 0x7f080451

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppGridItemView;->setBackgroundResource(I)V

    return-void
.end method
