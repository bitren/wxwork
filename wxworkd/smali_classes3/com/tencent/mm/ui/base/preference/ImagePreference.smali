.class public final Lcom/tencent/mm/ui/base/preference/ImagePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "ImagePreference.java"


# instance fields
.field private drawable:Lcom/tencent/mm/ui/base/preference/DrawableNode;

.field private imageIv:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->imageIv:Landroid/widget/ImageView;

    .line 24
    new-instance p3, Lcom/tencent/mm/ui/base/preference/DrawableNode;

    invoke-direct {p3}, Lcom/tencent/mm/ui/base/preference/DrawableNode;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->drawable:Lcom/tencent/mm/ui/base/preference/DrawableNode;

    const p3, 0x7f0c08f1

    .line 37
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->setLayoutResource(I)V

    const p3, 0x7f0c08fc

    .line 38
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->setWidgetLayoutResource(I)V

    .line 40
    sget-object p3, La;->eF:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->setImageResource(I)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f09106b

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->imageIv:Landroid/widget/ImageView;

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->drawable:Lcom/tencent/mm/ui/base/preference/DrawableNode;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->imageIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/DrawableNode;->attachToImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090777

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/ImagePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c08f1

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->drawable:Lcom/tencent/mm/ui/base/preference/DrawableNode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/DrawableNode;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->drawable:Lcom/tencent/mm/ui/base/preference/DrawableNode;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->imageIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/DrawableNode;->attachToImage(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->drawable:Lcom/tencent/mm/ui/base/preference/DrawableNode;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/DrawableNode;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->drawable:Lcom/tencent/mm/ui/base/preference/DrawableNode;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ImagePreference;->imageIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/preference/DrawableNode;->attachToImage(Landroid/widget/ImageView;)V

    return-void
.end method
