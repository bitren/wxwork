.class public Lcom/tencent/wework/msg/views/AlbumBucketItemView;
.super Landroid/widget/RelativeLayout;
.source "AlbumBucketItemView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private cQB:Landroid/widget/ImageView;

.field private fRQ:Landroid/widget/ImageView;

.field private isSelect:Z

.field private lEP:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lEQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lER:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEP:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lER:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->fRQ:Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->cQB:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->isSelect:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0184

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->bindView()V

    return-void
.end method

.method private bindView()V
    .locals 2

    const v0, 0x7f091032

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEP:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092039

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09076c

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lER:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091c25

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->fRQ:Landroid/widget/ImageView;

    const v0, 0x7f092236

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->cQB:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEP:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->isSelect:Z

    return v0
.end method

.method public rZ(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->cQB:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public sa(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lER:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method public setBucketBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEP:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setBucketIcon(Ljava/lang/String;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEP:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f08056a

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    return-void
.end method

.method public setBucketTitle(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lEQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 87
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->isSelect:Z

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->fRQ:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->isSelect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setContentCount(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->lER:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->isSelect:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/AlbumBucketItemView;->setChecked(Z)V

    return-void
.end method
