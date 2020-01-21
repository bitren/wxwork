.class public Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;
.super Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;
.source "RecentSmileyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentSmileyAdapter"


# instance fields
.field private recentUseSmileys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/adapter/BaseSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    return-void
.end method

.method private getRealPosition(I)I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->recentUseSmileys:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->recentUseSmileys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;

    .line 66
    iget p1, p1, Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;->position:I

    return p1

    :cond_0
    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->recentUseSmileys:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->mRowNum:I

    iget v1, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->mColumnNum:I

    mul-int v0, v0, v1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->recentUseSmileys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->recentUseSmileys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/mm/emoji/model/SmileyItem;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/model/SmileyItem;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->getRealPosition(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/emoji/model/SmileyItem;->position:I

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0b48

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance p3, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;Landroid/view/View;)V

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->getRealPosition(I)I

    move-result p1

    .line 84
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    iget-object v1, p3, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11148a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_2
    iget-object p3, p3, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    const-string p3, "RecentSmileyAdapter"

    const-string v0, "drawable is null. realPosition:%d description:%s"

    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method public update()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->mSmileyPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getRecentSmiley()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->recentUseSmileys:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->notifyDataSetChanged()V

    return-void
.end method
