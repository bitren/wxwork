.class public Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;
.super Landroid/widget/RelativeLayout;
.source "VoiceSeekBar.java"


# instance fields
.field protected contentView:Landroid/view/View;

.field protected mBackBar:Landroid/widget/ImageView;

.field protected mBackBarLen:I

.field protected mFrontBar:Landroid/widget/ImageView;

.field protected mHronIV:Landroid/widget/ImageView;

.field protected mPosition:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mHronIV:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mPosition:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBarLen:I

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mHronIV:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mPosition:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBarLen:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mHronIV:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mPosition:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBarLen:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->init()V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0bda

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091c02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mFrontBar:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091c01

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f091c00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mHronIV:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;-><init>(Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public seek(F)V
    .locals 2

    .line 61
    iput p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mPosition:F

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBar:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mFrontBar:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    iget v1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mPosition:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mBackBarLen:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mFrontBar:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->requestLayout()V

    .line 72
    iget p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mPosition:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mHronIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f10024b

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->mHronIV:Landroid/widget/ImageView;

    const v0, 0x7f10024a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
