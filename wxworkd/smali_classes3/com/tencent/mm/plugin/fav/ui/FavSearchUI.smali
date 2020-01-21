.class public Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FavSearchUI.java"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavSearchUI"


# instance fields
.field private backContainerView:Landroid/view/View;

.field private clearButton:Landroid/widget/ImageButton;

.field private favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

.field private mBlockSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockStr:Ljava/lang/String;

.field private mCapacityPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

.field private mEmptyTV:Landroid/view/View;

.field private mEnterTime:J

.field private mFadeIn:Landroid/view/animation/Animation;

.field private mFadeOut:Landroid/view/animation/Animation;

.field private mFavLocalIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

.field private mNeedRemoveTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreSetSearchType:I

.field mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

.field private mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

.field private mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

.field private mSearchKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchResultLV:Landroid/widget/ListView;

.field private mSearchTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchType:I

.field private mSearchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTagAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

.field private mTagPanelLV:Landroid/widget/ListView;

.field private mToUser:Ljava/lang/String;

.field private mTypePanel:Landroid/view/View;

.field private query:Ljava/lang/String;

.field private searchMenuItem:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mPreSetSearchType:I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mNeedRemoveTags:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFavLocalIdList:Ljava/util/List;

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFavLocalIdList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFavLocalIdList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mPreSetSearchType:I

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTypes:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->refreshResultView(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;III)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->reportSearchCRT(III)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchType:I

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mToUser:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getReportEnterDetailValue()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/view/MenuItem;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->searchMenuItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->refreshTagView()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->shouldShowMediaHistory()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->refreshHistoryView(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->manageClearButton(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchKeys:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTags:Ljava/util/List;

    return-object p1
.end method

.method private checkNeedDeleteOutOfDateTag()V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchKeys:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTypes:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTags:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTags:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "MicroMsg.FavSearchUI"

    const-string/jumbo v4, "need del tag %s"

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mNeedRemoveTags:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private dealPreSetType()V
    .locals 5

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->shouldShowMediaHistory()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mPreSetSearchType:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->setType(IZ)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->loadData()V

    goto :goto_0

    .line 166
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mPreSetSearchType:I

    if-lez v0, :cond_1

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->setType(IZ)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getReportEnterDetailValue()I
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 702
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    if-lez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method private initSearchResultLV()V
    .locals 5

    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setScene(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setLv(Landroid/widget/ListView;)V

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 475
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mBlockSet:Ljava/util/Set;

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFilter:Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mBlockStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mBlockStr:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 480
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    const v4, 0x7fffffff

    .line 481
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v4, v2, :cond_0

    .line 483
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mBlockSet:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mBlockSet:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setBlockTypes(Ljava/util/Set;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFilter:Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setFilter(Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initTagPanelLV()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c05cf

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mCapacityPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mCapacityPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_enter_fav_search_from"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->enterSearchUiFrom:I

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    .line 446
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->getTagTotalCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c05f4

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mCapacityPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private manageClearButton(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 669
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->clearButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 670
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->clearButton:Landroid/widget/ImageButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private refreshHistoryView(Z)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hideVKB()V

    :cond_3
    return-void
.end method

.method private refreshResultView(Z)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setVisibility(I)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 385
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->checkNeedDeleteOutOfDateTag()V

    if-eqz p1, :cond_6

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hideVKB()V

    :cond_6
    return-void
.end method

.method private refreshTagView()V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->notifyDataSetChanged()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->setVisibility(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method private reportSearchCRT(III)V
    .locals 8

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput p1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->actionType:I

    .line 608
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSubScene()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->subScene:I

    .line 611
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 622
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v3, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->scene:I

    goto :goto_0

    .line 619
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->scene:I

    goto :goto_0

    .line 616
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->scene:I

    goto :goto_0

    .line 613
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->scene:I

    .line 625
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->position:I

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEnterTime:J

    sub-long/2addr v4, v6

    long-to-int p2, v4

    div-int/lit16 p2, p2, 0x3e8

    iput p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->actionTime:I

    .line 627
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->query:Ljava/lang/String;

    int-to-long p2, p3

    .line 628
    iput-wide p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->favId:J

    .line 629
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTypes:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 630
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 631
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchTypes:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 658
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v3, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 652
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    const/4 p2, 0x7

    iput p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 646
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    const/4 p2, 0x5

    iput p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 640
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 643
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    const/4 p2, 0x4

    iput p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 655
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    const/16 p2, 0x8

    iput p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 637
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v0, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 634
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v1, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 649
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    const/4 p2, 0x6

    iput p2, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    goto :goto_1

    .line 661
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iput v3, p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->tabId:I

    .line 664
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->report()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private shouldShowMediaHistory()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mPreSetSearchType:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private tryInitSearchActionView()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c05ef

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->backContainerView:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->backContainerView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    const v1, 0x7f091bc0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->clearButton:Landroid/widget/ImageButton;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->clearButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->setOnSearchChangedListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$IOnSearchChanged;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05f0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_7

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->getTransList()Ljava/util/List;

    move-result-object v3

    const-string v4, "Select_Conv_User"

    .line 743
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 744
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const-string v5, "custom_send_text"

    .line 747
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 748
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;

    if-nez v5, :cond_2

    const-string v5, "MicroMsg.FavSearchUI"

    const-string/jumbo v7, "select %s, send item null, continute"

    .line 750
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 753
    :cond_2
    new-instance v7, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 754
    iget-object v8, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->canBeForwardWithMsg(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f110011

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_3
    const-string v7, "MicroMsg.FavSearchUI"

    const-string/jumbo v8, "select %s for sending"

    .line 760
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isVideo()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->isShortVideo()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    .line 772
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 773
    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 776
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgService()Lcom/tencent/mm/modelimage/ImgService;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f080338

    move-object v8, v4

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/modelimage/ImgService;->pushSendImage(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    goto :goto_0

    .line 762
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v13

    const-string v14, ""

    const v6, 0x7f1118c4

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v6

    .line 763
    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    invoke-direct {v7, v0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/app/Dialog;)V

    .line 769
    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaItem;->favDataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavVideo(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 779
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v2

    invoke-static {v4}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v4, v1, v3, v6}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendMsg(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 110
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v1, 0x10f0002

    invoke-virtual {p1, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090046

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const v1, 0x102002f

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 118
    :cond_0
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-string p1, ""

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->setMMTitle(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0606b4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->setActionbarColor(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchType:I

    .line 124
    iget p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchType:I

    if-ne v0, p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_to_user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mToUser:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_fav_item_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mBlockStr:Ljava/lang/String;

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_preset_search_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mPreSetSearchType:I

    const p1, 0x7f091f5f

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagPanelLV:Landroid/widget/ListView;

    const p1, 0x7f091be2

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    const p1, 0x7f091bcd

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEmptyTV:Landroid/view/View;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f01005d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeIn:Landroid/view/animation/Animation;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f01005e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mFadeOut:Landroid/view/animation/Animation;

    .line 138
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    const v0, 0x7f090d2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->tryInitSearchActionView()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->initTagPanelLV()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->initSearchResultLV()V

    .line 145
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addListener(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 153
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mEnterTime:J

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->dealPreSetType()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on create options menu"

    .line 202
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->tryInitSearchActionView()V

    const/4 v0, 0x0

    const v1, 0x7f091441

    const v2, 0x7f11027f

    .line 204
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->searchMenuItem:Landroid/view/MenuItem;

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->searchMenuItem:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    invoke-static {p1, v0}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->searchMenuItem:Landroid/view/MenuItem;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Ljf;->a(Landroid/view/MenuItem;I)V

    .line 207
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchActionView:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->searchMenuItem:Landroid/view/MenuItem;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-static {p1, v0}, Ljf;->a(Landroid/view/MenuItem;Ljf$a;)Landroid/view/MenuItem;

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mReportSearchCTR:Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$ReportSearchCTR;->hasClick:Z

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mSearchResultLV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 184
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->reportSearchCRT(III)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->reportSearchCRT(III)V

    .line 188
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->onDestroy()V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->destory()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mImageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mTagAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addListener(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;)V

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mNeedRemoveTags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTagByTagSet(Ljava/util/Set;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->finish()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->exit(Ljava/lang/String;)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->shouldShowMediaHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->onPause()V

    .line 695
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->resetDataList()V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mResultAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->notifyDataSetChanged()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mCapacityPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->updateCapacityInfoText()V

    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;)V

    .line 683
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->shouldShowMediaHistory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->favHisGallery:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaHistoryGallery;->onResume()V

    .line 686
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    return-void
.end method
