.class public Lcom/tencent/wework/setting/views/WorkStatusDragView2;
.super Landroid/widget/FrameLayout;
.source "WorkStatusDragView2.java"


# instance fields
.field fEm:Landroid/graphics/drawable/AnimationDrawable;

.field protected fEn:Landroid/widget/ImageView;

.field protected textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0c42

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092462

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    const v0, 0x7f092466

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Ti(I)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEm:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bea()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEm:Landroid/graphics/drawable/AnimationDrawable;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEm:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public setImageResId(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->fEn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
