.class public Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListRedEnvelopeDynamicView.java"


# instance fields
.field private dwV:Landroid/widget/TextView;

.field private fAY:Landroid/widget/TextView;

.field private lUA:Landroid/widget/LinearLayout;

.field private lUy:Landroid/widget/TextView;

.field private lUz:Landroid/widget/TextView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091507

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091505

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUA:Landroid/widget/LinearLayout;

    const v0, 0x7f091502

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->dwV:Landroid/widget/TextView;

    const v0, 0x7f091504

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUy:Landroid/widget/TextView;

    const v0, 0x7f091506

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUz:Landroid/widget/TextView;

    const v0, 0x7f091503

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->fAY:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c087c

    .line 78
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setOrientation(I)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->setGravity(I)V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->fAY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->fAY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDetail(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->dwV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhoto(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUA:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUA:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRightDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRedEnvelopeDynamicView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
