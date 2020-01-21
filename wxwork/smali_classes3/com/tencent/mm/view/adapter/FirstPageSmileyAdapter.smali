.class public Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;
.super Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;
.source "FirstPageSmileyAdapter.java"


# static fields
.field public static final DEL_SMILEY_COL:I = -0x5


# instance fields
.field private delete:Landroid/widget/ImageView;

.field private origin:Landroid/widget/ImageView;

.field private pagePosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->pagePosition:I

    return-void
.end method

.method private setCrossFadeProgress(F)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->origin:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->origin:Landroid/widget/ImageView;

    mul-float v5, p1, v3

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->delete:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v5, 0x3f7d70a4    # 0.99f

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->delete:Landroid/widget/ImageView;

    sub-float/2addr v0, p1

    mul-float v0, v0, v3

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public canPreview(I)Z
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->canPreview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->useDelete(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 35
    iget v0, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->mColumnNum:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->mRowNum:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, -0x5

    if-ne p1, v0, :cond_1

    .line 36
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0b46

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f09028b

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->origin:Landroid/widget/ImageView;

    const p3, 0x7f090289

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->delete:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->getRealPosition(I)I

    move-result p1

    .line 43
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->origin:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getText(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f11148a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->origin:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->delete:Landroid/widget/ImageView;

    const p3, 0x7f08056f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->delete:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f1112be

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget p1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->pagePosition:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->setCrossFadeProgress(F)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public onPageScroll(IFI)V
    .locals 0

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->pagePosition:I

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->setCrossFadeProgress(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->pagePosition:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->setCrossFadeProgress(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->setCrossFadeProgress(F)V

    :goto_0
    return-void
.end method

.method public useDelete(I)Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->pagePosition:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->mColumnNum:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->mRowNum:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, -0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
