.class public Lcom/tencent/mm/view/storage/SmileyPanelStg;
.super Ljava/lang/Object;
.source "SmileyPanelStg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_COL:I = 0x4

.field public static final LARGE_ITEM_HEIGHT_IN_DP:I = 0x56

.field public static final LARGE_ITEM_WIDTH_IN_DP:I = 0x50

.field public static final MAX_PAGE_OFFSET:I = 0x3

.field public static final NUM_COLUMNS_LAND:I = 0xe

.field public static final NUM_COLUMNS_PORT:I = 0x7

.field private static final PADDING_LEFT_IN_DP:I = 0x6

.field private static final PADDING_RIGHT_IN_DP:I = 0x6

.field public static final PADDING_TOP_IN_DP:I = 0x6

.field public static final PANEL_ITEM_WIDTH_IN_DP:I = 0x41

.field public static final RECENT_SHOW_MIN_COUNT:I = 0x3

.field public static final SMALL_ITEM_HEIGHT_IN_DP:I = 0x30

.field public static final SMALL_ITEM_WIDTH_IN_DP:I = 0x2b

.field private static final SYSTEM_TUKAZI_COUNT:I = 0x10


# instance fields
.field public IS_VALID_VP_SIZE_BY_LAND:Z

.field public IS_VALID_VP_SIZE_BY_PORT:Z

.field public PI_2_TI:[I

.field private final TAG:Ljava/lang/String;

.field private mAllCount:I

.field private mAppContext:Landroid/content/Context;

.field private mBottomHeightPX:I

.field private mColumnWidth:I

.field private mDefaultPaddingTop:I

.field private mDotHeight:I

.field private mDotPaddingTop:I

.field private volatile mEndLoadView:Z

.field private mHideDefaultEmojiSmiley:Z

.field private mHideDefaultQQSmiley:Z

.field private mIsEndUIDeal:Z

.field private mIsForceHideSendBtn:Z

.field private mIsForceRefreshByOnSizeChange:Z

.field private mIsHasView:Z

.field private mIsOnlyDefault:Z

.field private mIsResume:Z

.field private mIsWithoutDefault:Z

.field private mOrientation:I

.field private mPanelItemHeightPx:I

.field private mPanelItemRealSize:I

.field private mPanelItemWidthPx:I

.field private mQQColumnWidth:I

.field private mQQItemHeightPx:I

.field private mQQItemWidthPx:I

.field private mRecentSmiley:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScene:I

.field private mShowTabOffsetIndex:I

.field private mShowTabProduct:Ljava/lang/String;

.field private mSmileyBottomExt:I

.field private mSmileyBottomExtMin:I

.field private mSmileyPanelInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/view/item/SmileyPanelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSmileyPanelTabMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSmileyTopSpace:I

.field private mSmileyTopSpaceMax:I

.field private mSmileyTopSpaceMin:I

.field private mSucceedListener:Lcom/tencent/mm/sdk/event/IListener;

.field private mTabHeight:I

.field private mTabImagePadding:I

.field private mTabImageSize:I

.field private mTabWidth:I

.field private mTalkerName:Ljava/lang/String;

.field private mViewPagerHeightPx:I

.field private mViewPagerWidthPx:I

.field private mWithCapture:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mColumnWidth:I

    .line 91
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQColumnWidth:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mOrientation:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    const-string v1, ""

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    .line 106
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mWithCapture:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsHasView:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsForceRefreshByOnSizeChange:Z

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mRecentSmiley:Ljava/util/List;

    .line 926
    iput-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mEndLoadView:Z

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->init()V

    return-void
.end method

.method private addSucceedSendListener()V
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSucceedListener:Lcom/tencent/mm/sdk/event/IListener;

    if-nez v0, :cond_0

    .line 1130
    new-instance v0, Lcom/tencent/mm/view/storage/SmileyPanelStg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg$1;-><init>(Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSucceedListener:Lcom/tencent/mm/sdk/event/IListener;

    :cond_0
    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string v1, "add succeed send listener"

    .line 1144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSucceedListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method private clearTabTmpCache()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    if-eqz v1, :cond_0

    .line 837
    invoke-virtual {v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->clearTmpCache()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createTab(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)Lcom/tencent/mm/view/item/SmileyPanelInfo;
    .locals 7

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    :goto_0
    move-object v5, v0

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 862
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->createTab(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Lcom/tencent/mm/view/manager/SmileyPanelManager;ZLcom/tencent/mm/view/item/SmileyPanelInfo;I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object p1

    return-object p1
.end method

.method private getScreenOrientation()I
    .locals 3

    .line 1078
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mOrientation:I

    if-nez v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScreenWH()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 1080
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    if-ge v1, v0, :cond_0

    .line 1081
    iput v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mOrientation:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1083
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mOrientation:I

    .line 1086
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mOrientation:I

    return v0
.end method

.method private init()V
    .locals 3

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07040b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabHeight:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07040f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabWidth:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07040e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabImageSize:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQItemHeightPx:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQItemWidthPx:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mPanelItemHeightPx:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mPanelItemWidthPx:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mPanelItemRealSize:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const v1, 0x7f070006

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabImagePadding:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mDefaultPaddingTop:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const v2, 0x7f0706f3

    invoke-static {v0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mDotHeight:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mDotPaddingTop:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const v1, 0x7f0706f4

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpace:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const v1, 0x7f0706f5

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpaceMin:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpace:I

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpaceMax:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyBottomExtMin:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyBottomExt:I

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->restoreSmileyTabMap()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->restoreShowProductId()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->refreshRecent()V

    return-void
.end method

.method private refreshP2TRelate()V
    .locals 7

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 908
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->PI_2_TI:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 911
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 912
    iget-object v3, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move v4, v2

    const/4 v2, 0x0

    .line 913
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 914
    iget v5, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    if-lt v4, v5, :cond_1

    return-void

    .line 917
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->PI_2_TI:[I

    add-int/lit8 v6, v4, 0x1

    aput v1, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string v3, ""

    .line 922
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private restoreSmileyTabMap()V
    .locals 8

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1219
    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 1220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    .line 1222
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1223
    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getSmileyPanelTabCache()Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1224
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;->SmileyTabIndexList:Ljava/util/LinkedList;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;->SmileyTabIndexList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1225
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;->SmileyTabIndexList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTabIndex;

    .line 1226
    iget-object v4, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTabIndex;->ProductID:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTabIndex;->Index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "restore smiley tab map use time:%d"

    const/4 v4, 0x1

    .line 1229
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    .line 852
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->createTab(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object p1

    .line 853
    iget-object p2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->removeAllGridViewListener()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public createTab(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Lcom/tencent/mm/view/manager/SmileyPanelManager;ZLcom/tencent/mm/view/item/SmileyPanelInfo;I)Lcom/tencent/mm/view/item/SmileyPanelInfo;
    .locals 7

    if-nez p4, :cond_0

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result p4

    add-int/2addr p4, v0

    move v2, p4

    .line 869
    :goto_0
    new-instance p4, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-object v0, p4

    move-object v1, p1

    move v3, p5

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/view/item/SmileyPanelInfo;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/storage/SmileyPanelStg;Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)V

    return-object p4
.end method

.method public getAllPageNums()I
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isOnlyDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v0

    return v0

    .line 885
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    return v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBottomHeightPX()I
    .locals 1

    .line 815
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mBottomHeightPX:I

    return v0
.end method

.method public getCaptureEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .line 585
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCaptureProductId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAG_EMOJI_CAPTURE_TAB"

    return-object v0
.end method

.method public getCaptureViewItemCount()I
    .locals 3

    .line 435
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    iget v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mScene:I

    .line 439
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 440
    iget v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mScene:I

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getCols(Ljava/lang/String;)I
    .locals 5

    .line 994
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isPortOrientation()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    return p1

    .line 1003
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerWidthPx()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getQQItemWidthPx()I

    move-result v0

    div-int/2addr p1, v0

    return p1

    .line 1006
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerHeightPx()I

    move-result v0

    if-gtz v0, :cond_3

    return v1

    .line 1009
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    .line 1012
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerWidthPx()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getPanelItemWidthPx()I

    move-result v0

    div-int/2addr p1, v0

    .line 1013
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isPortOrientation()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    const/4 p1, 0x4

    :cond_5
    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "return calc Col Nums: %d"

    const/4 v3, 0x1

    .line 1016
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getColumnWidth()I
    .locals 2

    .line 1180
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mColumnWidth:I

    if-nez v0, :cond_1

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getPanelItemWidthPx()I

    move-result v1

    div-int/2addr v0, v1

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isPortOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    .line 1185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerWidthPx()I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mColumnWidth:I

    .line 1187
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mColumnWidth:I

    return v0
.end method

.method public final getCustomEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .line 591
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCustomProductId()Ljava/lang/String;
    .locals 1

    .line 577
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_CUSTOM_SYS_ID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomViewItemCount()I
    .locals 4

    .line 416
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    iget v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mScene:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTalkerName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTalkerName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTalkerName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenImRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->countCustomEmoji(ZZ)I

    move-result v0

    goto :goto_1

    .line 423
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->countCustomEmoji(ZZ)I

    move-result v0

    .line 425
    :goto_1
    iget v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mScene:I

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public getDefaultEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .line 557
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultPaddingTop()I
    .locals 1

    .line 1198
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mDefaultPaddingTop:I

    return v0
.end method

.method public getDefaultPanelItemCount()I
    .locals 2

    .line 379
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyPanelItemCount()I

    move-result v0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->hasRecent()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v0
.end method

.method public getDefaultProductId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAG_DEFAULT_TAB"

    return-object v0
.end method

.method public getDotHeight()I
    .locals 2

    .line 242
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mDotHeight:I

    iget v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mDotPaddingTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEmojiViewItemCount(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)I
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 454
    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    if-lez v1, :cond_0

    .line 455
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    goto :goto_0

    .line 458
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->countProductId(Ljava/lang/String;)I

    move-result v1

    .line 459
    iput v1, p1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_count:I

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 461
    const-class v4, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v4

    const-string/jumbo v5, "productID"

    invoke-interface {v4, p1, v5}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->updateEmojiGroupInfoStorage(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Ljava/lang/String;)Z

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v4, "use time:%d"

    .line 462
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public getItemHeightPx(Ljava/lang/String;)I
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getQQItemHeightPx()I

    move-result p1

    return p1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getPanelItemHeightPx()I

    move-result p1

    return p1
.end method

.method public getMaxRows(Ljava/lang/String;)I
    .locals 1

    .line 943
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getMiddleGroupInfoKey()I
    .locals 1

    const v0, 0x7f1113ec

    return v0
.end method

.method public getPanelItemHeightPx()I
    .locals 1

    .line 278
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mPanelItemHeightPx:I

    return v0
.end method

.method public getPanelItemRealSize()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mPanelItemRealSize:I

    return v0
.end method

.method public getPanelItemWidthPx()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mPanelItemWidthPx:I

    return v0
.end method

.method public getQQColumnWidth()I
    .locals 2

    .line 1191
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQColumnWidth:I

    if-nez v0, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCols(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQColumnWidth:I

    .line 1194
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQColumnWidth:I

    return v0
.end method

.method public getQQItemHeightPx()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQItemHeightPx:I

    return v0
.end method

.method public getQQItemWidthPx()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mQQItemWidthPx:I

    return v0
.end method

.method public getRecentSmiley()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mRecentSmiley:Ljava/util/List;

    return-object v0
.end method

.method public final getRecentSmileyEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .line 613
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    return-object v0
.end method

.method public getRows(Ljava/lang/String;)I
    .locals 3

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerHeightPx()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 959
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 964
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerHeightPx()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpaceMin:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getItemHeightPx(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    .line 967
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerHeightPx()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getItemHeightPx(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v0, v2

    .line 970
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getMaxRows(Ljava/lang/String;)I

    move-result p1

    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-ge p1, v1, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public getScene()I
    .locals 1

    .line 1214
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mScene:I

    return v0
.end method

.method public getScreenWH()[I
    .locals 5

    const/4 v0, 0x2

    .line 1095
    new-array v0, v0, [I

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1098
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1100
    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1101
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v0, v4

    .line 1102
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v3

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "window"

    .line 1105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v0, v4

    .line 1107
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    aput v1, v0, v3

    :goto_0
    return-object v0
.end method

.method public final getSendProductId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "local@send.productid"

    return-object v0
.end method

.method public getShowProductId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTab()Lcom/tencent/mm/view/item/SmileyPanelInfo;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    return-object v0
.end method

.method public getShowTabIndex()I
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabIndexByProductId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getShowTabOffsetIndex()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    return v0
.end method

.method public getSmileyPanelType(Ljava/lang/String;Z)Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    sget-object p1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->DEFAULT:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-object p1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getSystemProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 191
    sget-object p1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->RECOMMEND:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-object p1

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 193
    sget-object p1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->CAPTURE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-object p1

    .line 195
    :cond_3
    sget-object p1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->STORE:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-object p1

    .line 189
    :cond_4
    :goto_0
    sget-object p1, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->CUSTOM:Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    return-object p1
.end method

.method public final getStoreManagerEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;
    .locals 2

    .line 607
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreManagerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->setProductID(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoreManagerId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAG_STORE_MANEGER_TAB"

    return-object v0
.end method

.method public final getStoreProductId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAG_STORE_TAB"

    return-object v0
.end method

.method public final getSystemProductId()Ljava/lang/String;
    .locals 1

    .line 568
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTab(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 666
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string v3, "get null tab"

    .line 668
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string v3, "get null tab productId"

    .line 672
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v0, "getTab failed."

    .line 662
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 714
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabIndexByAllPos(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    return-object p1
.end method

.method public getTabHeight()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabHeight:I

    return v0
.end method

.method public getTabImagePadding()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabImagePadding:I

    return v0
.end method

.method public getTabImageSize()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabImageSize:I

    return v0
.end method

.method public getTabIndexByAllPos(I)I
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->PI_2_TI:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTabIndexByProductId(Ljava/lang/String;)I
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    if-nez v2, :cond_1

    goto :goto_1

    .line 693
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getTabItemWidth()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTabWidth:I

    return v0
.end method

.method public getTabProductId(I)Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabIndexByAllPos(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTabType(Ljava/lang/String;)I
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x14

    return p1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x19

    return p1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1a

    return p1

    :cond_2
    const/16 p1, 0x17

    return p1
.end method

.method public getTabViewItemCount(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultPanelItemCount()I

    move-result v0

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isSDCardAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomViewItemCount()I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureViewItemCount()I

    move-result v0

    goto :goto_0

    .line 516
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getSystemProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0x10

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 521
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isDownloaded(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 522
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getEmojiViewItemCount(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 524
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, p1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    return v0
.end method

.method public getTalkerName()Ljava/lang/String;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTalkerName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopAndRowSpacing(Lcom/tencent/mm/view/item/SmileyPanelInfo;)V
    .locals 4

    .line 1025
    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v1

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerHeightPx()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDotHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getItemHeightPx(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v1

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v2, v1

    .line 1029
    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setTopSpacing(I)V

    .line 1030
    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setRowSpacing(I)V

    return-void

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerHeightPx()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpace:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getItemHeightPx(Ljava/lang/String;)I

    move-result v0

    mul-int v0, v0, v1

    sub-int/2addr v2, v0

    .line 1034
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyBottomExt:I

    if-lt v2, v0, :cond_1

    .line 1035
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpace:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setTopSpacing(I)V

    .line 1036
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyBottomExt:I

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setRowSpacing(I)V

    goto :goto_2

    .line 1037
    :cond_1
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyBottomExtMin:I

    if-lt v2, v0, :cond_2

    .line 1038
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpace:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setTopSpacing(I)V

    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setRowSpacing(I)V

    goto :goto_2

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1043
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyBottomExtMin:I

    sub-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v2, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1045
    div-int/2addr v2, v1

    .line 1047
    :goto_0
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpace:I

    add-int/2addr v0, v2

    .line 1048
    iget v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyTopSpaceMin:I

    if-ge v0, v1, :cond_4

    .line 1049
    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setTopSpacing(I)V

    goto :goto_1

    .line 1051
    :cond_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setTopSpacing(I)V

    .line 1053
    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setRowSpacing(I)V

    :goto_2
    return-void
.end method

.method public getViewId(Landroid/view/View;)I
    .locals 1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getViewPagerHeightPx()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mViewPagerHeightPx:I

    return v0
.end method

.method public getViewPagerWidthPx()I
    .locals 2

    .line 312
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mViewPagerWidthPx:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScreenWH()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mViewPagerWidthPx:I

    .line 315
    :cond_0
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mViewPagerWidthPx:I

    return v0
.end method

.method public hasRecent()Z
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mRecentSmiley:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inValidVpSize()V
    .locals 1

    const/4 v0, 0x0

    .line 753
    iput-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_LAND:Z

    .line 754
    iput-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_PORT:Z

    return-void
.end method

.method public isBroken(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackStatus()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDownloaded(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getPackStatus()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndLoadView()Z
    .locals 1

    .line 929
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mEndLoadView:Z

    return v0
.end method

.method public isEndUIDeal()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsEndUIDeal:Z

    return v0
.end method

.method public isForceHideSendBtn()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsForceHideSendBtn:Z

    return v0
.end method

.method public isForceRefreshByOnSizeChange()Z
    .locals 1

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsForceRefreshByOnSizeChange:Z

    return v0
.end method

.method public isHasView()Z
    .locals 1

    .line 1162
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsHasView:Z

    return v0
.end method

.method public isHideDefaultEmojiSmiley()Z
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mHideDefaultEmojiSmiley:Z

    return v0
.end method

.method public isHideDefaultQQSmiley()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mHideDefaultQQSmiley:Z

    return v0
.end method

.method public isOnlyDefault()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsOnlyDefault:Z

    return v0
.end method

.method public isPortOrientation()Z
    .locals 2

    .line 1066
    invoke-direct {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isResume()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsResume:Z

    return v0
.end method

.method public isSDCardAvailable()Z
    .locals 1

    .line 1058
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->isSDCardAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isShowSendBtn()Z
    .locals 3

    .line 644
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10510

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsForceHideSendBtn:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isShowTab(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVAlidVPSizeByLand()Z
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_LAND:Z

    return v0
.end method

.method public isValidVPSizeByPort()Z
    .locals 1

    .line 749
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_PORT:Z

    return v0
.end method

.method public isWithCapture()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mWithCapture:Z

    return v0
.end method

.method public isWithoutDefault()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsWithoutDefault:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->clearTabTmpCache()V

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->removeSucceedSendListener()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setIsResume(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveShowProductId()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveSmileyTabMap()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->removeSucceedSendListener()V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->saveRecentSmileys()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setIsResume(Z)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->restoreSmileyTabMap()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->restoreShowProductId()V

    return-void
.end method

.method public refreshAllCount()V
    .locals 5

    const/4 v0, 0x0

    .line 890
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    .line 896
    iget v3, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    invoke-virtual {v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    goto :goto_0

    .line 899
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->refreshP2TRelate()V

    const-string v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "refreshAllCount count: %d"

    const/4 v3, 0x1

    .line 900
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mAllCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public refreshRecent()V
    .locals 1

    .line 1260
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getRecentSmileys()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setRecentSmiley(Ljava/util/List;)V

    return-void
.end method

.method public removeAllGridViewListener()V
    .locals 6

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 983
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/item/SmileyPanelInfo;

    if-eqz v1, :cond_1

    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "removeAllGridViewListener listener: %s"

    const/4 v4, 0x1

    .line 985
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "removeAllGridViewListener already release: .."

    .line 988
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeSucceedSendListener()V
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSucceedListener:Lcom/tencent/mm/sdk/event/IListener;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "remove succeed send listener"

    .line 1150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSucceedListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSucceedListener:Lcom/tencent/mm/sdk/event/IListener;

    :cond_0
    return-void
.end method

.method public resetOrientation()V
    .locals 1

    const/4 v0, 0x0

    .line 1090
    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mOrientation:I

    return-void
.end method

.method public resetProductId()V
    .locals 3

    .line 376
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v1

    const v2, -0x1c0d2c6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->set(ILjava/lang/String;)V

    return-void
.end method

.method public restoreShowProductId()V
    .locals 5

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isOnlyDefault()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v0

    const v2, -0x1c0d2c6

    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->get(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "restoreShowProductId product id: %s selected index:%d"

    const/4 v3, 0x2

    .line 372
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public saveShowProductId()V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isOnlyDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "save product Id:%s selected index:%d"

    const/4 v2, 0x2

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v0

    const v1, -0x1c0d2c6

    iget-object v2, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->set(ILjava/lang/String;)V

    return-void
.end method

.method public saveSmileyTabMap()V
    .locals 8

    .line 1233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1234
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;-><init>()V

    .line 1235
    iget-object v3, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1236
    iget-object v3, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1237
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTabIndex;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTabIndex;-><init>()V

    .line 1238
    iput-object v4, v5, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTabIndex;->ProductID:Ljava/lang/String;

    .line 1239
    iget-object v6, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTabIndex;->Index:I

    .line 1240
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;->SmileyTabIndexList:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1242
    :cond_0
    const-class v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->saveSmileyPanelTabCache(Lcom/tencent/mm/protocal/protobuf/SmileyPanelTab;)V

    :cond_1
    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v3, "save Smiley TabMap use time:%d"

    const/4 v4, 0x1

    .line 1244
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBottomHeightPX(I)V
    .locals 1

    .line 819
    iget v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mBottomHeightPX:I

    if-eq v0, p1, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->inValidVpSize()V

    .line 822
    :cond_0
    iput p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mBottomHeightPX:I

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1175
    iput p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mColumnWidth:I

    return-void
.end method

.method public setDealUIState(Z)V
    .locals 0

    .line 741
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsEndUIDeal:Z

    return-void
.end method

.method public setDefaultByDetail(Ljava/lang/String;)V
    .locals 0

    .line 1122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->saveShowProductId()V

    .line 1124
    invoke-direct {p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->addSucceedSendListener()V

    return-void
.end method

.method public setEndLoadView(Z)V
    .locals 0

    .line 933
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mEndLoadView:Z

    return-void
.end method

.method public setForceHideSendBtn(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsForceHideSendBtn:Z

    return-void
.end method

.method public setForceRefreshByonSizeChange(Z)V
    .locals 0

    .line 1166
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsForceRefreshByOnSizeChange:Z

    return-void
.end method

.method public setHasView(Z)V
    .locals 0

    .line 1158
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsHasView:Z

    return-void
.end method

.method public setHideDefaultEmojiSmiley(Z)V
    .locals 0

    .line 481
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mHideDefaultEmojiSmiley:Z

    return-void
.end method

.method public setHideDefaultQQSmiley(Z)V
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mHideDefaultQQSmiley:Z

    return-void
.end method

.method public setIsResume(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsResume:Z

    return-void
.end method

.method public setOnlyDefault(Z)V
    .locals 0

    .line 800
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsOnlyDefault:Z

    return-void
.end method

.method public setRecentSmiley(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/emotion/SmileyUsageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1252
    iput-object p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mRecentSmiley:Ljava/util/List;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .line 1210
    iput p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mScene:I

    return-void
.end method

.method public setShowProductId(Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabProduct:Ljava/lang/String;

    return-void
.end method

.method public setShowTabOffsetIndex(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mShowTabOffsetIndex:I

    return-void
.end method

.method public setTalkerName(Ljava/lang/String;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mTalkerName:Ljava/lang/String;

    return-void
.end method

.method public setValidVPSizeByLand(Z)V
    .locals 0

    .line 767
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_LAND:Z

    xor-int/lit8 p1, p1, 0x1

    .line 768
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_PORT:Z

    return-void
.end method

.method public setValidVPSizeByPort(Z)V
    .locals 0

    .line 758
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_PORT:Z

    xor-int/lit8 p1, p1, 0x1

    .line 759
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->IS_VALID_VP_SIZE_BY_LAND:Z

    return-void
.end method

.method public setViewPagerHeightPx(I)V
    .locals 4

    .line 307
    iput p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mViewPagerHeightPx:I

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v1, "set viewpager height px: %d mViewPagerHeightPx:%d "

    const/4 v2, 0x2

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mViewPagerHeightPx:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setViewPagerWidthPx(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mViewPagerWidthPx:I

    return-void
.end method

.method public setWithCaptureEmoji(Z)V
    .locals 0

    .line 806
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mWithCapture:Z

    return-void
.end method

.method public setWithoutDefault(Z)V
    .locals 0

    .line 803
    iput-boolean p1, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mIsWithoutDefault:Z

    return-void
.end method

.method public storeHasNewEmoji()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v2

    const v3, 0x33011

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->get(IZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    move-result-object v3

    const v4, 0x33003

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;->get(IZ)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    const-string v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string v5, "[cpan] get new emoji flag faild.%s"

    .line 222
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_2
    return v0
.end method

.method public storeHasNewEmojiRead()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/hub/SubCoreHub;->getNewBadge()Lcom/tencent/mm/hub/NewBadge;

    move-result-object v2

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/hub/NewBadge;->hasNew(II)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/hub/SubCoreHub;->getNewBadge()Lcom/tencent/mm/hub/NewBadge;

    move-result-object v3

    const v5, 0x40005

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/hub/NewBadge;->hasNew(II)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    :goto_0
    const-string v4, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string v5, "[cpan] get new emoji flag faild.%s"

    .line 236
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_2
    return v0
.end method

.method public updateProductOffsetIndex(Ljava/lang/String;I)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/view/storage/SmileyPanelStg;->mSmileyPanelTabMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
