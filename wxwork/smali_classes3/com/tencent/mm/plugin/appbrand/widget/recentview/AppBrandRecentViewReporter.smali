.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;
.super Ljava/lang/Object;
.source "AppBrandRecentViewReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRecentViewReporter"

.field public static final TYPE_CLOSE_BACK:I = 0xb

.field public static final TYPE_CLOSE_CLICK_APPBRAND:I = 0x1

.field public static final TYPE_CLOSE_CLICK_CLEAR:I = 0x3

.field public static final TYPE_CLOSE_CLICK_MORE:I = 0x2

.field public static final TYPE_CLOSE_CLICK_PULL:I = 0x6

.field public static final TYPE_CLOSE_CLICK_PUSH:I = 0x4

.field public static final TYPE_CLOSE_CLICK_SEARCH:I = 0x5

.field public static final TYPE_CLOSE_CLICK_TAB:I = 0x7

.field public static final TYPE_CLOSE_DEFAULT:I = 0x0

.field public static final TYPE_CLOSE_JUMP_COLLECTION_UI:I = 0xa

.field public static final TYPE_CLOSE_JUMP_USAGE_UI:I = 0x9

.field public static final TYPE_LEAVE_MAINUI:I = 0x8

.field private static final TYPE_MY_APP_BRAND:I = 0x1

.field private static final TYPE_RECENT_APP_BRAND:I = 0x2


# instance fields
.field private mAddCollectionAppBrandList:Ljava/lang/StringBuilder;

.field private mAddCollectionCount:I

.field private mClickRecentAppBrandList:Ljava/lang/StringBuilder;

.field private mClickStarAppBrandList:Ljava/lang/StringBuilder;

.field private mCloseType:I

.field private mDeleteRecentAppBrandList:Ljava/lang/StringBuilder;

.field private mDeleteRecentCount:I

.field private mDeleteStarAppBrandList:Ljava/lang/StringBuilder;

.field private mDeleteStarCount:I

.field private mMoveStarAppBrandToFirstList:Ljava/lang/StringBuilder;

.field private mMoveToFirstCount:I

.field private mOpenRecentAppBrandList:Ljava/lang/StringBuilder;

.field private mOpenStarAppBrandList:Ljava/lang/StringBuilder;

.field private mOpenTime:J

.field private mRecentCountAtClose:I

.field private mRecentCountAtOpen:I

.field private mScrollRecentCount:I

.field private mScrollStarCount:I

.field private mStarCountAtClose:I

.field private mStarCountAtOpen:I

.field private whyDragMeCountWhenClose:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenTime:J

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenRecentAppBrandList:Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentAppBrandList:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickRecentAppBrandList:Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionAppBrandList:Ljava/lang/StringBuilder;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenStarAppBrandList:Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarAppBrandList:Ljava/lang/StringBuilder;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveStarAppBrandToFirstList:Ljava/lang/StringBuilder;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickStarAppBrandList:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtOpen:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mStarCountAtClose:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollStarCount:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenStarAppBrandList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarCount:I

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarAppBrandList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveToFirstCount:I

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickRecentAppBrandList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickStarAppBrandList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveStarAppBrandToFirstList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtClose:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionAppBrandList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->reset()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mCloseType:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollRecentCount:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenRecentAppBrandList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentCount:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)Ljava/lang/StringBuilder;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentAppBrandList:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->whyDragMeCountWhenClose:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mStarCountAtOpen:I

    return p0
.end method

.method public static computeNameDuplicatedResultsAndReport(Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p1

    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 211
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_a

    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    if-eqz v5, :cond_9

    .line 213
    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v9, :cond_9

    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    .line 216
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    .line 217
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_2

    add-int/lit8 v10, v4, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v4, -0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v10, v11

    :goto_2
    const-string v11, "MicroMsg.AppBrandRecentViewReporter"

    const-string v12, "alvinluo nickName: %s, type: %d, pos: %d"

    .line 218
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v13, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v13, v6, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    invoke-static {v11, v12, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v11, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v11, v11, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 223
    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "MicroMsg.AppBrandRecentViewReporter"

    const-string v10, "alvinluo contains nickName: %s"

    .line 224
    new-array v11, v8, [Ljava/lang/Object;

    iget-object v12, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v12, v12, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 226
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 228
    :cond_3
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v9, "MicroMsg.AppBrandRecentViewReporter"

    const-string v10, "alvinluo not contains nickName: %s"

    .line 232
    new-array v11, v8, [Ljava/lang/Object;

    iget-object v12, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v12, v12, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_3
    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v5, "MicroMsg.AppBrandRecentViewReporter"

    const-string v6, "alvinluo not shortNickName"

    .line 239
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 244
    :cond_5
    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v9, v9, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v6, "MicroMsg.AppBrandRecentViewReporter"

    const-string v9, "alvinluo nickname equals shortNickName %s, %s"

    .line 245
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v10, v7, v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    aput-object v5, v7, v8

    invoke-static {v6, v9, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 250
    :cond_6
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "MicroMsg.AppBrandRecentViewReporter"

    const-string v9, "alvinluo contains shortNickname: %s"

    .line 251
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    aput-object v10, v8, v3

    invoke-static {v7, v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 253
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 255
    :cond_7
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v7, "MicroMsg.AppBrandRecentViewReporter"

    const-string v9, "alvinluo not contains shortNickname: %s"

    .line 259
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    aput-object v10, v8, v3

    invoke-static {v7, v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 261
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 267
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_13

    .line 270
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-gt v5, v8, :cond_b

    goto/16 :goto_8

    .line 274
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 275
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 276
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 277
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    if-eqz v11, :cond_c

    .line 278
    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v12, :cond_c

    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v12, v12, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    .line 281
    :cond_d
    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v12, v12, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 282
    iget-object v12, v11, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v12, v12, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 286
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-gt v9, v8, :cond_f

    const-string v4, "MicroMsg.AppBrandRecentViewReporter"

    const-string v5, "alvinluo name %s not duplicated2"

    .line 287
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 290
    :cond_f
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;

    invoke-direct {v9, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ","

    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 293
    aget-object v12, v11, v7

    .line 294
    aget-object v11, v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 295
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    if-eqz v10, :cond_10

    .line 296
    iget-object v13, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v13, :cond_10

    const-string v13, "MicroMsg.AppBrandRecentViewReporter"

    const-string v14, "alvinluo duplicated appId: %s, name: %s, shortName: %s, type: %s, pos: %d"

    const/4 v15, 0x5

    .line 297
    new-array v15, v15, [Ljava/lang/Object;

    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v6, v15, v3

    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v6, v15, v8

    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    aput-object v6, v15, v7

    const/4 v6, 0x3

    aput-object v12, v15, v6

    const/16 v16, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v13, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 300
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->appId:Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v14, v14, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->nameType:Ljava/lang/StringBuilder;

    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->listType:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->position:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->version:Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v14, v14, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appVersion:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->versionType:Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v14, v14, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    add-int/2addr v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_11
    iget-object v13, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v13, v13, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 309
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->appId:Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v14, v14, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->nameType:Ljava/lang/StringBuilder;

    const-string v14, "2"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v13, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->listType:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v12, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->position:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "#"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v11, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->version:Ljava/lang/StringBuilder;

    iget-object v12, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v12, v12, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appVersion:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v11, v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->versionType:Ljava/lang/StringBuilder;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    add-int/2addr v10, v8

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 318
    :cond_12
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->reportDuplicatedName(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;)V

    goto/16 :goto_5

    :cond_13
    :goto_8
    const-string v4, "MicroMsg.AppBrandRecentViewReporter"

    const-string v5, "alvinluo name %s not duplicated"

    .line 271
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method private report()V
    .locals 2

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static reportDuplicatedName(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo reportDuplicatedName: %s"

    const/4 v2, 0x1

    .line 323
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->duplicatedName:Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->appId:Ljava/lang/StringBuilder;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->nameType:Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->listType:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->position:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->version:Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter$DuplicatedNameInfo;->versionType:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const/16 p0, 0x3db4

    .line 324
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenTime:J

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mCloseType:I

    .line 179
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->whyDragMeCountWhenClose:I

    .line 181
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtOpen:I

    .line 182
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtClose:I

    .line 183
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollRecentCount:I

    .line 184
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentCount:I

    .line 185
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveToFirstCount:I

    .line 186
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionCount:I

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenRecentAppBrandList:Ljava/lang/StringBuilder;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentAppBrandList:Ljava/lang/StringBuilder;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickRecentAppBrandList:Ljava/lang/StringBuilder;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionAppBrandList:Ljava/lang/StringBuilder;

    .line 192
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mStarCountAtOpen:I

    .line 193
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mStarCountAtClose:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollStarCount:I

    .line 195
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarCount:I

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenStarAppBrandList:Ljava/lang/StringBuilder;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarAppBrandList:Ljava/lang/StringBuilder;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveStarAppBrandToFirstList:Ljava/lang/StringBuilder;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickStarAppBrandList:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addRecentAppBrandToCollection(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo addRecentAppBrandToCollection id: %s"

    const/4 v2, 0x1

    .line 140
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionCount:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mAddCollectionAppBrandList:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public close(II)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtClose:I

    .line 74
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mCloseType:I

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->report()V

    return-void
.end method

.method public close(III)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtClose:I

    .line 80
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mStarCountAtClose:I

    .line 81
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mCloseType:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->report()V

    return-void
.end method

.method public deleteRecentAppBrand(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo deleteRecentAppBrand id: %s"

    const/4 v2, 0x1

    .line 112
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentCount:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteRecentAppBrandList:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public deleteStarAppBrand(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo deleteStarAppBrand id: %s"

    const/4 v2, 0x1

    .line 118
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarCount:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mDeleteStarAppBrandList:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public drag()V
    .locals 1

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->whyDragMeCountWhenClose:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->whyDragMeCountWhenClose:I

    return-void
.end method

.method public moveStarAppBrandFirst(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo moveStarAppBrandFirst id: %s"

    const/4 v2, 0x1

    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveToFirstCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveToFirstCount:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mMoveStarAppBrandToFirstList:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public open(I)V
    .locals 4

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenTime:J

    .line 63
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtOpen:I

    return-void
.end method

.method public open(II)V
    .locals 4

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenTime:J

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mRecentCountAtOpen:I

    .line 69
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mStarCountAtOpen:I

    return-void
.end method

.method public openRecentAppBrand(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo openRecentAppBrand id: %s, pos: %d"

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenRecentAppBrandList:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickRecentAppBrandList:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public openStarAppBrand(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo openStarAppBrand id: %s, pos: %d"

    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mOpenStarAppBrandList:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mClickStarAppBrandList:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public scrollRecentList()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo scrollRecentList"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollRecentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollRecentCount:I

    return-void
.end method

.method public scrollStarList()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string v1, "alvinluo scrollStarList"

    .line 95
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollStarCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentViewReporter;->mScrollStarCount:I

    return-void
.end method
