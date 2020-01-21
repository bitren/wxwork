.class public Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;
.super Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;
.source "DefaultSmileyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.DefaultSmileyAdapter"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    return-void
.end method


# virtual methods
.method public canPreview(I)Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->mPageSize:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 41
    new-instance v0, Lcom/tencent/mm/emoji/model/SmileyItem;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/model/SmileyItem;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    .line 43
    iput p1, v0, Lcom/tencent/mm/emoji/model/SmileyItem;->position:I

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->getRealPosition(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/emoji/model/SmileyItem;->position:I

    :goto_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getRealCount()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->mTotalCount:I

    return v0
.end method

.method public getRealPosition(I)I
    .locals 2

    .line 65
    iget v0, p0, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->mPageSize:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->mCurrentPage:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0b48

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    .line 83
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f08056f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f1112be

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->getRealPosition(I)I

    move-result p1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->getRealCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_3

    .line 88
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p1, p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "MicroMsg.emoji.DefaultSmileyAdapter"

    const-string/jumbo p3, "real position is bigger real count."

    .line 90
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    iget-object v1, p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f11148a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_4
    iget-object p3, p3, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_5

    const-string p3, "MicroMsg.emoji.DefaultSmileyAdapter"

    const-string v0, "drawable is null. realPosition:%d description:%s"

    const/4 v3, 0x2

    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public update()V
    .locals 0

    return-void
.end method
