.class public Lcom/tencent/wework/common/views/CommenUploadId;
.super Landroid/widget/LinearLayout;
.source "CommenUploadId.java"


# instance fields
.field private fzR:Landroid/widget/ImageView;

.field private fzS:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private fzT:Landroid/widget/ImageView;

.field private fzU:Landroid/widget/ImageView;

.field private mButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzR:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->mButton:Landroid/widget/Button;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzU:Landroid/widget/ImageView;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c03f6

    .line 33
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommenUploadId;->setOrientation(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommenUploadId;->initView()V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CommenUploadId;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    sget-object v0, La;->eu:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzR:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f091d83

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommenUploadId;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzR:Landroid/widget/ImageView;

    const v0, 0x7f091d8d

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommenUploadId;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    const v0, 0x7f090be1

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommenUploadId;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzS:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090c02

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommenUploadId;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->mButton:Landroid/widget/Button;

    return-void
.end method

.method public setButtonListenter(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonTitle(II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommenUploadId;->mButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageViewVisible(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommenUploadId;->fzT:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
