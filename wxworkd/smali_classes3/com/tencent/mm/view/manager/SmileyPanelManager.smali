.class public Lcom/tencent/mm/view/manager/SmileyPanelManager;
.super Ljava/lang/Object;
.source "SmileyPanelManager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$onSizeChangedObserver;
.implements Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;
.implements Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;
    }
.end annotation


# static fields
.field private static shouldChangeCaptureEmojiLoadingStatus:Z = true


# instance fields
.field private final EMOJI_GROUP_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final MSG_UPDATE:I

.field private final MSG_UPDATE_DELAY:I

.field private final MSG_UPDATE_SELECTION:I

.field private final MSG_UPDATE_SELECTION_DELAY:I

.field private final REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

.field private final SMILEY_RECENT_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private final TAG:Ljava/lang/String;

.field private final emojiUpdatePanelEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

.field private mAppContext:Landroid/content/Context;

.field private mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

.field private mEmojiSetting:Landroid/widget/ImageView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mHidePanelBtn:Landroid/widget/ImageButton;

.field private mIsEndDeal:Z

.field private mIsSameTab:Z

.field private mLastPortOrientation:Z

.field private mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

.field private mRecentPageCount:Z

.field private mRequestProductId:Ljava/lang/String;

.field private mRightStoreTabIV:Landroid/widget/ImageView;

.field private mRightStoreTabNewIV:Landroid/widget/ImageView;

.field private mRightStoreTabView:Landroid/view/View;

.field private mSelectPosition:I

.field private mSendBtn:Landroid/widget/ImageButton;

.field private mSendTv:Landroid/widget/TextView;

.field private mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

.field private mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

.field private mTabItemClickListener:Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

.field private mUIContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field private mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

.field private tabView:Lcom/tencent/mm/view/ScrollRectRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;)V
    .locals 5

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    .line 80
    iput v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->MSG_UPDATE_DELAY:I

    const/16 v1, 0x44e

    .line 81
    iput v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->MSG_UPDATE:I

    const/16 v1, 0x44f

    .line 82
    iput v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->MSG_UPDATE_SELECTION:I

    .line 83
    iput v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->MSG_UPDATE_SELECTION_DELAY:I

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSelectPosition:I

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsSameTab:Z

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsEndDeal:Z

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRecentPageCount:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mLastPortOrientation:Z

    .line 121
    new-instance v2, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$1;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 883
    new-instance v2, Lcom/tencent/mm/view/manager/SmileyPanelManager$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$4;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->EMOJI_GROUP_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 897
    new-instance v2, Lcom/tencent/mm/view/manager/SmileyPanelManager$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$5;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 922
    new-instance v2, Lcom/tencent/mm/view/manager/SmileyPanelManager$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$6;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

    .line 931
    new-instance v2, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$7;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->emojiUpdatePanelEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 959
    new-instance v2, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$8;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->SMILEY_RECENT_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 979
    new-instance v2, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$9;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mTabItemClickListener:Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAppContext:Landroid/content/Context;

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mUIContext:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 151
    iput-object p3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string p2, "SmileyPanelManager add listener."

    .line 153
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->EMOJI_GROUP_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->addEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 155
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->addEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 156
    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->SMILEY_RECENT_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {p1, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->addSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 157
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 158
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object p2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->emojiUpdatePanelEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 162
    sget-boolean p1, Lcom/tencent/mm/view/manager/SmileyPanelManager;->shouldChangeCaptureEmojiLoadingStatus:Z

    if-eqz p1, :cond_4

    .line 163
    sput-boolean v0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->shouldChangeCaptureEmojiLoadingStatus:Z

    .line 165
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 167
    sget-object p3, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIXING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p3, v0, :cond_2

    .line 168
    sget-object p3, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_MIX_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setCaptureStatus(Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;)V

    .line 169
    sget-object p3, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;->ERR_MIX_PROCESS_KILL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setCaptureUploadErrCode(Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureUploadErrCode;)V

    .line 170
    const-class p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 171
    iget-wide v3, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureEnterTime:J

    const/4 p3, 0x5

    iget-object p2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_imitateMd5:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v4, p3, v2}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportMixFail(JII)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getCaptureStatus()Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    move-result-object p3

    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOADING:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    if-ne p3, v0, :cond_0

    .line 173
    sget-object p3, Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;->STATUS_UPLOAD_FAIL:Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setCaptureStatus(Lcom/tencent/mm/storage/emotion/EmojiInfo$CaptureStatus;)V

    .line 174
    const-class p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->updateEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 175
    iget-wide v3, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_captureEnterTime:J

    const/4 p3, 0x3

    iget-object p2, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_imitateMd5:Ljava/lang/String;

    .line 177
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 175
    :goto_2
    invoke-static {v3, v4, p3, v2}, Lcom/tencent/mm/plugin/emojicapture/api/EmojiCaptureReporter;->reportUploadFail(JII)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsEndDeal:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRequestProductId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/view/manager/SmileyPanelManager;IIZZ)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->refreshDotView(IIZZ)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/view/manager/SmileyPanelManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRequestProductId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/SmileyPanelViewPager;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/storage/SmileyPanelStg;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/view/manager/SmileyPanelManager;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSelectPosition:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/view/manager/SmileyPanelManager;I)I
    .locals 0

    .line 77
    iput p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSelectPosition:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/view/manager/SmileyPanelManager;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->setTabSelected(I)V

    return-void
.end method

.method static synthetic access$602(Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRecentPageCount:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/view/manager/SmileyPanelManager;)Lcom/tencent/mm/view/adapter/SmileyTabAdapter;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAdapter:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->startEmojiStoreManagerUI()V

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getRecommandCount()I
    .locals 1

    .line 1015
    invoke-static {}, Lcom/tencent/mm/resolver/EmotionStorageResolver;->getAccStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;->getDynamicConfig()Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;->getRecommandCount()I

    move-result v0

    return v0
.end method

.method private initNewTabsGroup()V
    .locals 12

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->clear()V

    .line 420
    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getEmojiGroupInfoList()Ljava/util/ArrayList;

    move-result-object v2

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->getRecommandCount()I

    move-result v3

    .line 422
    const-class v4, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getDownloadedCount()I

    move-result v4

    sub-int v5, v3, v4

    const-string v6, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v7, "recommend count :%d need recommend count:%d download count:%d"

    const/4 v8, 0x3

    .line 424
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isWithoutDefault()Z

    move-result v6

    if-nez v6, :cond_0

    .line 429
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v6

    invoke-virtual {p0, v6, v11}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    .line 433
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isOnlyDefault()Z

    move-result v6

    if-nez v6, :cond_6

    .line 435
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v6

    invoke-virtual {p0, v6, v11}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    .line 439
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isWithCapture()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 440
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v6

    sget v7, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-eq v6, v7, :cond_1

    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 441
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureEmojiGroupInfo()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v6

    .line 442
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0, v6, v11}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    :cond_2
    if-eqz v2, :cond_6

    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    if-eqz v7, :cond_3

    .line 450
    iget-object v8, v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 451
    iget v8, v7, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_recommand:I

    if-ne v8, v11, :cond_5

    if-ge v6, v5, :cond_3

    if-lt v6, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 457
    iget-object v8, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isDownloaded(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    .line 458
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v9}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v9}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 460
    iget-object v8, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isDownloaded(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V

    .line 461
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAdapter:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->update(Ljava/util/ArrayList;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->refreshStoreNewTips()V

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->refreshAllCount()V

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 478
    invoke-static {}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->countPerPage:I

    :cond_7
    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v3, "end initTabsGroup use time :%s"

    .line 480
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private initPanelVP()V
    .locals 5

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initPanelVP failed"

    .line 374
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->newAdapterInstance()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowTab()Lcom/tencent/mm/view/item/SmileyPanelInfo;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setAdapter(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    .line 384
    iget-boolean v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mLastPortOrientation:Z

    if-eq v0, v2, :cond_2

    const-string v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "orientation changed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->newAdapterInstance()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setAdapter(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->setForceChange(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->refreshData()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->notifyDataSetChanged()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->setForceChange(Z)V

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mLastPortOrientation:Z

    return-void
.end method

.method private initShowState()V
    .locals 6

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowTab()Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowTab()Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->resetEdtFocus()V

    if-eqz v0, :cond_6

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_6

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowTabOffsetIndex()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v1, v3, :cond_2

    .line 325
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v1

    sub-int/2addr v1, v2

    .line 327
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRecentPageCount:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 329
    iput-boolean v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRecentPageCount:Z

    .line 331
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isOnlyDefault()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    .line 334
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSelectPosition:I

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSelectPosition:I

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(IZ)V

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->hasRecent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v5}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 337
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v5}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v5, "init set currentItem not default qq. "

    .line 339
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v0

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->refreshDotView(IIZZ)V

    :cond_6
    return-void
.end method

.method private newAdapterInstance()V
    .locals 3

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->clearViewPagerCache()V

    .line 406
    new-instance v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mUIContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;-><init>(Lcom/tencent/mm/view/storage/SmileyPanelStg;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    return-void
.end method

.method private onLayoutChange(Z)V
    .locals 1

    .line 814
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/view/manager/SmileyPanelManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$2;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private refreshDotView(IIZZ)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 365
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setDot(IIZZ)V

    :goto_0
    return-void
.end method

.method private setTabSelected(I)V
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->tabView:Lcom/tencent/mm/view/ScrollRectRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAdapter:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->setSelection(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabItemWidth()I

    move-result v0

    .line 666
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    mul-int v2, v0, p1

    .line 667
    iput v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, 0x1

    mul-int v0, v0, p1

    .line 668
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 669
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->tabView:Lcom/tencent/mm/view/ScrollRectRecyclerView;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->smoothScrollToRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private showTab(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "show TAB: viewId: %d, tabProductId: %s"

    const/4 v2, 0x2

    .line 625
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    return-void
.end method

.method private startEmojiStoreManagerUI()V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAppContext:Landroid/content/Context;

    const-string v1, "emoji"

    const-string v2, ".ui.EmojiMineUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private startEmojiStoreUI()V
    .locals 6

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    const/16 v2, 0xd

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "download_entrance_scene"

    const/16 v2, 0x11

    .line 532
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "check_clickflag"

    const/4 v2, 0x0

    .line 533
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->storeHasNewEmoji()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v4, "called emoji store must refresh by net"

    .line 536
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emoji_stroe_must_refresh_by_net"

    .line 537
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTalkerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "to_talker_name"

    .line 540
    iget-object v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTalkerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAppContext:Landroid/content/Context;

    const-string v4, "emoji"

    const-string v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 543
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x2d4a

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 544
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x2f21

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Z)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1, p0, p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->addTabPanel(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)V

    return-void
.end method

.method public clearViewPagerCache()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v1, "clearViewPagerCache"

    .line 399
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->clear()V

    :cond_0
    return-void
.end method

.method public dealBySafe()V
    .locals 4

    const/4 v0, 0x0

    .line 855
    iput-boolean v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsEndDeal:Z

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/16 v1, 0x44e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeMessages(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public dealOrientationChange()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->resetOrientation()V

    return-void
.end method

.method public getHostViewPager()Lcom/tencent/mm/view/SmileyPanelViewPager;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    return-object v0
.end method

.method public getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTextOperationListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUIContext()Landroid/content/Context;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mUIContext:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hideSendBtn(Z)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 567
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xfa

    .line 568
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 571
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public initSmileyData()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initSmileyData"

    .line 300
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->initNewTabsGroup()V

    return-void
.end method

.method public initView()V
    .locals 2

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v1, "- deal View"

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->initPanelVP()V

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->initShowState()V

    return-void
.end method

.method public initView(Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "initView begin"

    .line 196
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->panelShow()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v0, "already load view --- pass"

    .line 203
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->updateRecentPage(IZ)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result p1

    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne p1, v0, :cond_1

    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isCaptureEmojiEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x3e6e

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 212
    invoke-virtual {p1, v0, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->initShowState()V

    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v0, "mPanelStg is null"

    .line 226
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setEndLoadView(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 231
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0c0b4a

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_0
    const v0, 0x7f091dcc

    .line 237
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelViewPager;

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setPanelStg(Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOffscreenPageLimit(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setViewPagerWidthPx(I)V

    const v0, 0x7f091dc9

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelScrollView;

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setOnPageSelectListener(Lcom/tencent/mm/view/SmileyPanelScrollView$OnPageSelectListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->setSmileyPanelStg(Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    const v0, 0x7f091dc3

    .line 247
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/ScrollRectRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->tabView:Lcom/tencent/mm/view/ScrollRectRecyclerView;

    .line 248
    new-instance v0, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mUIContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAdapter:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAdapter:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mTabItemClickListener:Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/adapter/SmileyTabAdapter;->setOnItemClickListener(Lcom/tencent/mm/view/adapter/SmileyTabAdapter$OnItemClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->tabView:Lcom/tencent/mm/view/ScrollRectRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mUIContext:Landroid/content/Context;

    invoke-direct {v1, v5, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->tabView:Lcom/tencent/mm/view/ScrollRectRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAdapter:Lcom/tencent/mm/view/adapter/SmileyTabAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->tabView:Lcom/tencent/mm/view/ScrollRectRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/ScrollRectRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    const v0, 0x7f091c69

    .line 254
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    const v0, 0x7f091b01

    .line 255
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b00

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabView:Landroid/view/View;

    const v0, 0x7f091b02

    .line 258
    invoke-direct {p0, v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabNewIV:Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isShowSendBtn()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setEndLoadView(Z)V

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isOnlyDefault()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isWithoutDefault()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090f86

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mHidePanelBtn:Landroid/widget/ImageButton;

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mHidePanelBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mHidePanelBtn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isWithoutDefault()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_PHOTO_EDIT:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CAPTURE_EMOJI:I

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/16 v0, 0x8

    .line 267
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const p1, 0x7f091d3d

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mEmojiSetting:Landroid/widget/ImageView;

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mEmojiSetting:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isWithoutDefault()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v3, 0x8

    .line 271
    :goto_5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mEmojiSetting:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->startEmojiStoreUI()V

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 508
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 509
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    invoke-interface {p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;->performSend()V

    :cond_1
    return-void

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mHidePanelBtn:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->onPause()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;->onHidePanel()V

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mEmojiSetting:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->startEmojiStoreManagerUI()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->clearViewPagerCache()V

    const/4 v0, 0x0

    .line 839
    iput-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mUIContext:Landroid/content/Context;

    .line 840
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_0

    .line 841
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setAdapter(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)V

    :cond_0
    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v1, "SmileyPanelManager destroy remove listener."

    .line 845
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->EMOJI_GROUP_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->removeEmojiGroupInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 847
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->EMOJI_INFO_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->removeEmojiStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 848
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->SMILEY_RECENT_WATCHER:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->removeSmileyUsageInfoStorageListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 849
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->REFRESH_PANEL_EVENT:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 850
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->emojiUpdatePanelEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public declared-synchronized onLayoutChange(IIII)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 791
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isPortOrientation()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 792
    iget-object p3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isValidVPSizeByPort()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 796
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p3, p4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setValidVPSizeByPort(Z)V

    goto :goto_0

    .line 798
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isVAlidVPSizeByLand()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 802
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p3, p4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setValidVPSizeByLand(Z)V

    :goto_0
    const/4 p4, 0x0

    :goto_1
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string p3, "catch Size & start deal"

    .line 806
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_3

    .line 808
    invoke-direct {p0, p4}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->onLayoutChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/SmileyPanelScrollView;->onPageScrollStateChanged(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 635
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {p1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSelectPosition:I

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->onPageScroll(IFI)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    add-int/2addr v0, p1

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mDotView:Lcom/tencent/mm/view/SmileyPanelScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/view/SmileyPanelScrollView;->onPageScrolled(IFI)V

    .line 653
    iput-boolean v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsSameTab:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 655
    iput-boolean p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsSameTab:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string v1, "cpan onPageSelected :%d"

    const/4 v2, 0x1

    .line 676
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->onPageSelected(I)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-nez v0, :cond_1

    return-void

    .line 683
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isEndLoadView()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreProductId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->showTab(ILjava/lang/String;)V

    .line 691
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x2d4a

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 692
    invoke-static {}, Lcom/tencent/mm/hub/SubCoreHub;->getNewBadge()Lcom/tencent/mm/hub/NewBadge;

    move-result-object v1

    const v4, 0x40003

    const v6, 0x41004

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/hub/NewBadge;->markRead(II)V

    .line 693
    invoke-static {}, Lcom/tencent/mm/hub/SubCoreHub;->getNewBadge()Lcom/tencent/mm/hub/NewBadge;

    move-result-object v1

    const v4, 0x40005

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/hub/NewBadge;->markRead(II)V

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->refreshStoreNewTips()V

    goto :goto_0

    .line 697
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 699
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v1

    sub-int v1, p1, v1

    .line 700
    iget-object v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->hasRecent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 701
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v7

    sub-int v7, p1, v7

    iget-boolean v8, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsSameTab:Z

    xor-int/2addr v8, v2

    invoke-direct {p0, v6, v7, v8, v4}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->refreshDotView(IIZZ)V

    .line 702
    iget-object v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowTabOffsetIndex(I)V

    .line 703
    iget-object v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setShowProductId(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->setOffsetIndex(I)V

    .line 705
    iget-object v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getOffsetIndex()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->updateProductOffsetIndex(Ljava/lang/String;I)V

    .line 706
    iget-object v4, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabIndexByAllPos(I)I

    move-result p1

    .line 707
    invoke-static {}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    move-result-object v4

    iput p1, v4, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->currTabIndex:I

    .line 708
    invoke-static {}, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->get()Lcom/tencent/mm/emoji/report/EmoticonClickReport;

    move-result-object v4

    iput v1, v4, Lcom/tencent/mm/emoji/report/EmoticonClickReport;->currPageIndex:I

    .line 709
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->setTabSelected(I)V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->resetEdtFocus()V

    .line 713
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result p1

    sget v4, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne p1, v4, :cond_6

    const-class p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    .line 714
    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;->isCaptureEmojiEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v1, :cond_6

    .line 715
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCaptureProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 716
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_CAPTURE_TAB_RED_DOT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p1, v1, v5}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 717
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_EMOJI_CAPTURE_TAB_RED_DOT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 720
    :cond_5
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x3e6e

    new-array v3, v3, [Ljava/lang/Object;

    .line 721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 720
    invoke-virtual {p1, v1, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 731
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result p1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_CHATTING:I

    if-ne p1, v1, :cond_7

    .line 732
    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCustomProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 733
    invoke-static {}, Lcom/tencent/mm/modelemoji/FontResLogic;->getInstance()Lcom/tencent/mm/modelemoji/FontResLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/modelemoji/FontResLogic;->checkResEarly()V

    :cond_7
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->updateRecentPage(IZ)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->refreshStoreNewTips()V

    return-void
.end method

.method public onSizeChangedObserverCallback(IIII)V
    .locals 0

    if-lez p1, :cond_0

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo p2, "tab size changed ,so adjusting tab site."

    .line 831
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowTabIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->setTabSelected(I)V

    :cond_0
    return-void
.end method

.method public refreshCallback(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V
    .locals 0

    return-void
.end method

.method public refreshStoreNewTips()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->storeHasNewEmojiRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getShowProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getStoreProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabNewIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabNewIV:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRightStoreTabIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mAppContext:Landroid/content/Context;

    const v2, 0x7f1114d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public removeAllGridViewListener()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mViewPagerAdapter:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public resetEdtFocus()V
    .locals 3

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isShowTab(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;->onToSendTextEnable(Z)V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isShowSendBtn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->showSendBtn()V

    goto :goto_0

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyPanelListener:Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;

    invoke-interface {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager$OnSmileyPanelListener;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;->onToSendTextEnable(Z)V

    .line 772
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->hideSendBtn(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public selectPage(I)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getCurrentItem()I

    move-result v0

    .line 593
    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v1

    add-int/2addr v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, v1, v0

    .line 597
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 598
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 600
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setCurrentItem(I)V

    .line 602
    :goto_0
    iput v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSelectPosition:I

    :cond_2
    return-void
.end method

.method public setCurrentTab(Ljava/lang/String;)V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSmileyViewPager:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-nez v1, :cond_0

    goto :goto_1

    .line 865
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mIsEndDeal:Z

    if-nez v1, :cond_1

    .line 866
    iput-object p1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRequestProductId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 868
    iput-object v1, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mRequestProductId:Ljava/lang/String;

    .line 869
    new-instance v1, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/view/manager/SmileyPanelManager$3;-><init>(Lcom/tencent/mm/view/manager/SmileyPanelManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setSendTvEnable(Z)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showSendBtn()V
    .locals 4

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setForceHideSendBtn(Z)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    .line 582
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 583
    iget-object v2, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mSendTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized startDeal()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isEndLoadView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 286
    iget-object v0, v1, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setDealUIState(Z)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->initSmileyData()V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->initView()V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setDealUIState(Z)V

    .line 291
    iget-object v0, v1, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setHasView(Z)V

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/view/manager/SmileyPanelManager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x196

    const-wide/16 v7, 0x6

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 294
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x196

    const-wide/16 v15, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v17, v4, v2

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "not view can\'t deal"

    .line 282
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
