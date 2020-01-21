.class public final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;
.super Ljava/lang/Object;
.source "TimelineScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;
    }
.end annotation


# static fields
.field public static final FREE_TIMELINE:I = 0x2

.field private static final MAX_BACK_DURATION:J = 0x7530L

.field private static final MAX_SCROLL_SPEED:J = 0x3e8L

.field public static final REPORT_TIMELINE:I = 0x3

.field public static final START_MONITOR:I = 0x0

.field public static final STOP_MONITOR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TimelineScreenshot"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;


# instance fields
.field private AdFrameLayout_Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private BaseViewHolder_Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private Id_Field:Ljava/lang/reflect/Field;

.field private SnsTimeLineUI_Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private VALIDATE_DISTANCE:I

.field private actionbarView_Field:Ljava/lang/reflect/Field;

.field private getSnsListView_Method:Ljava/lang/reflect/Method;

.field private mActionBarHeight:I

.field private mFeedLastScrollY:I

.field private mFront2BackTimestamp:J

.field private mLastFeedId:Ljava/lang/String;

.field private mLastTimestamp:J

.field private mMonitoringFeedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionYOfLast:I

.field private mMotionY_Field:Ljava/lang/reflect/Field;

.field private mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mOnScrollListener_Field:Ljava/lang/reflect/Field;

.field private mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;

.field private mScreenHeight:I

.field private mScreenRealHeight:I

.field private mScrollDirection:I

.field private mScrollState:I

.field private mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

.field private mSpeedOfScroll:J

.field private mStatusBarHeight:I

.field private mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

.field private mUIAction_Field:Ljava/lang/reflect/Field;

.field private mWindowManager:Landroid/view/WindowManager;

.field private timeLineObject_Field:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mFront2BackTimestamp:J

    const/4 v2, 0x0

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollState:I

    .line 726
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionYOfLast:I

    .line 728
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollDirection:I

    const/4 v3, -0x1

    .line 1153
    iput v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mFeedLastScrollY:I

    .line 1154
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSpeedOfScroll:J

    const-wide/16 v0, -0x1

    .line 1155
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mLastTimestamp:J

    const-string v0, ""

    .line 1156
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mLastFeedId:Ljava/lang/String;

    .line 1299
    iput v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mActionBarHeight:I

    .line 1300
    iput v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mStatusBarHeight:I

    .line 1302
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenHeight:I

    .line 1304
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenRealHeight:I

    const/4 v0, 0x0

    .line 1343
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mWindowManager:Landroid/view/WindowManager;

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->VALIDATE_DISTANCE:I

    :try_start_0
    const-string v1, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 163
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->SnsTimeLineUI_Class:Ljava/lang/Class;

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->SnsTimeLineUI_Class:Ljava/lang/Class;

    const-string/jumbo v3, "mUIAction"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mUIAction_Field:Ljava/lang/reflect/Field;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mUIAction_Field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "com.tencent.mm.plugin.sns.ui.SnsUIAction"

    .line 167
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "getSnsListView"

    .line 168
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getSnsListView_Method:Ljava/lang/reflect/Method;

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getSnsListView_Method:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v4, "actionbarView"

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->actionbarView_Field:Ljava/lang/reflect/Field;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->actionbarView_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 173
    const-class v1, Landroid/widget/AbsListView;

    const-string/jumbo v4, "mOnScrollListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "com.tencent.mm.plugin.sns.ui.AdFrameLayout"

    .line 176
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->AdFrameLayout_Class:Ljava/lang/Class;

    .line 179
    const-class v1, Landroid/widget/AbsListView;

    const-string/jumbo v4, "mMotionY"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionY_Field:Ljava/lang/reflect/Field;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "com.tencent.mm.plugin.sns.ui.item.BaseTimeLineItem$BaseViewHolder"

    .line 182
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->BaseViewHolder_Class:Ljava/lang/Class;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->BaseViewHolder_Class:Ljava/lang/Class;

    const-string/jumbo v4, "timeLineObject"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->timeLineObject_Field:Ljava/lang/reflect/Field;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->timeLineObject_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "com.tencent.mm.protocal.protobuf.TimeLineObject"

    .line 187
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "Id"

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->Id_Field:Ljava/lang/reflect/Field;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->Id_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "TimelineScreenshot"

    const-string/jumbo v4, "habbyge-mali, TimelineScreenshot OnScrollListener"

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    return-void
.end method

.method private _activityMethodOnResume(Landroid/app/Activity;)V
    .locals 9

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->getActivityMethod()I

    move-result v0

    const-string v1, "TimelineScreenshot"

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, startMonitor activityMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 323
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    goto :goto_0

    .line 307
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->reNewSession(Landroid/app/Activity;)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 337
    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mFront2BackTimestamp:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x7530

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, _handleActivityMethod.BACK_2_FRONT: New Session"

    .line 338
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_reportTimeline()V

    .line 342
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->reNewSession(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string p1, "TimelineScreenshot"

    const-string/jumbo v4, "habbyge-mali, _handleActivityMethod.BACK_2_FRONT: Old Session"

    .line 344
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _computeFeed(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;ZI)V
    .locals 2

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_startMonitorFeed(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;ZI)V

    goto :goto_0

    .line 1010
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_handleMonitoringFeed(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;ZI)V

    :goto_0
    return-void
.end method

.method private _computeFeeds(Landroid/widget/AbsListView;I)V
    .locals 9

    if-gtz p2, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_speedOk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_getFeedParams(Landroid/widget/AbsListView;I)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 878
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 885
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 886
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    .line 887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_computeFeed(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;ZI)V

    goto :goto_0

    .line 892
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 896
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 900
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    .line 905
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-wide p1, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    .line 907
    iget-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    .line 908
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    .line 909
    iput-wide p1, v3, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    goto :goto_2

    .line 915
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v2, :cond_3

    .line 916
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 922
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method

.method private _computeTimeOnSpeedNotOk()V
    .locals 9

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 837
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 839
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    .line 842
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v3, :cond_0

    .line 843
    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    sub-long/2addr v2, v6

    .line 844
    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v7, v6, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    .line 848
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearStayTime()V

    .line 851
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 852
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    :cond_2
    return-void
.end method

.method private _computeTimeline()V
    .locals 1

    .line 800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_speedOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_computeTimelineOnSpeedOk()V

    goto :goto_0

    .line 803
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_computeTimeOnSpeedNotOk()V

    :goto_0
    return-void
.end method

.method private _computeTimelineOnSpeedOk()V
    .locals 7

    .line 808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    .line 817
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 820
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v0, :cond_1

    .line 824
    iget-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    sub-long/2addr v0, v2

    .line 825
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearScrollTime()V

    :cond_2
    return-void
.end method

.method private _getBottomFeedView(Landroid/widget/AbsListView;I)Landroid/view/View;
    .locals 0

    add-int/lit8 p2, p2, -0x1

    .line 1278
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1281
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "TimelineScreenshot"

    const-string/jumbo p2, "habbyge-mali, _getViewOfBottomScreen: bottomFeedView == null"

    .line 1285
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p2
.end method

.method private _getFeedId(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1229
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, getFeedId: tag == null"

    .line 1231
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1237
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->BaseViewHolder_Class:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, getFeedId: BaseViewHolder_Class.isInstance FALSE"

    .line 1238
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1241
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->timeLineObject_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, getFeedId: timeLineObject == null"

    .line 1243
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 1253
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->Id_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v1, "TimelineScreenshot"

    const-string/jumbo v2, "habbyge-mali, getFeedId: Id_Object == null"

    .line 1255
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    :cond_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TimelineScreenshot"

    const-string/jumbo v2, "habbyge-mali, getFeedParams.feedId: "

    const/4 v3, 0x0

    .line 1259
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_1
    const-string p1, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, getFeedParams"

    .line 1247
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private _getFeedParams(Landroid/widget/AbsListView;I)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "I)",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 932
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p2, :cond_2

    .line 940
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 941
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->AdFrameLayout_Class:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 945
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_getHellSnsFeed(Landroid/view/View;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v2

    .line 946
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 947
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 952
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1
.end method

.method private _getHellSnsFeed(Landroid/view/View;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 959
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_getFeedId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_getUIParams(Landroid/view/View;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    .line 962
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 963
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 966
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;-><init>()V

    .line 967
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsFeed;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    .line 968
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    .line 973
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    .line 974
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    .line 978
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenRealHeight:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    .line 979
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenRealHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenHeight:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    .line 980
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mStatusBarHeight:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    .line 981
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mActionBarHeight:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    .line 983
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollState:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    .line 984
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollDirection:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    .line 986
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->isLegalCommon()Z

    move-result p1

    .line 990
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    return-object p1
.end method

.method private static _getUIParams(Landroid/view/View;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1210
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    .line 1212
    new-array v1, v1, [I

    .line 1213
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 1215
    aget p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method private _handleMonitoringFeed(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;ZI)V
    .locals 7

    .line 1062
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->updateSnsFeedExist(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;)Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 1068
    iget-object p2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    .line 1070
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->feedCount:I

    if-eq v0, p3, :cond_3

    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1076
    iput-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    .line 1079
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;-><init>()V

    .line 1080
    iput-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->startTime:J

    .line 1081
    iput p3, p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->feedCount:I

    .line 1082
    iget-object p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 1099
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 1104
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    .line 1105
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 1106
    iput-wide p2, v1, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    .line 1113
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz p2, :cond_3

    .line 1120
    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private _monitorOneScreen(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 780
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollState:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 782
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSpeedOfScroll:J

    const/4 v0, 0x1

    goto :goto_0

    .line 787
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->computeSpeed(Landroid/widget/AbsListView;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_computeTimeline()V

    .line 792
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_computeFeeds(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method private _monitoronScroll(Landroid/app/Activity;Landroid/widget/AbsListView;I)V
    .locals 2

    .line 708
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 710
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->scrollingState(Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 713
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->initActionBarHeight(Landroid/app/Activity;)V

    .line 721
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_monitorOneScreen(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method private _moveMonitoringFeed2ReadyReport()V
    .locals 11

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_1

    goto :goto_0

    .line 495
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    if-nez v3, :cond_2

    goto :goto_0

    .line 501
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    .line 502
    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    cmp-long v10, v8, v6

    if-gtz v10, :cond_3

    .line 503
    iput-wide v0, v5, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->endTime:J

    goto :goto_1

    .line 508
    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    .line 509
    iget-object v4, v3, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->endTime:J

    .line 512
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v4, :cond_0

    .line 513
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    iget-object v3, v3, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private _reportTimeline()V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_stopComputeTimelineDuration()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_moveMonitoringFeed2ReadyReport()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    const/4 v1, 0x0

    .line 408
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    .line 417
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private _speedOk()Z
    .locals 5

    .line 1200
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSpeedOfScroll:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private _startMonitorFeed(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;ZI)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1026
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;-><init>()V

    .line 1027
    iput-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->startTime:J

    .line 1029
    iput p3, p2, Lcom/tencent/mm/protocal/protobuf/FeedTimeSlice;->feedCount:I

    .line 1030
    iget-object p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->timeSlices:Ljava/util/LinkedList;

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1033
    iget-object p2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->startTime:J

    .line 1036
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private _stopComputeTimelineDuration()V
    .locals 9

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "TimelineScreenshot"

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, _stopComputeTimelineDuration curTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    const-string v2, "TimelineScreenshot"

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "habbyge-mali, _stopComputeTimelineDuration mTimelineSlice.endTimeStay = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v2, :cond_0

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    sub-long/2addr v2, v6

    .line 439
    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v7, v6, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    const-string v2, "TimelineScreenshot"

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "habbyge-mali, _stopComputeTimelineDuration mTimelineTime.stayTotalTime = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "TimelineScreenshot"

    const-string/jumbo v3, "habbyge-mali, _stopComputeTimelineDuration mSnsTimeline = NULL 1"

    .line 445
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearStayTime()V

    .line 451
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    .line 453
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v3, :cond_2

    .line 454
    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    sub-long/2addr v2, v6

    .line 455
    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v7, v6, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    goto :goto_1

    :cond_2
    const-string v2, "TimelineScreenshot"

    const-string/jumbo v3, "habbyge-mali, _stopComputeTimelineDuration mSnsTimeline = NULL 2"

    .line 457
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearScrollTime()V

    .line 463
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeFront:J

    const-string v2, "TimelineScreenshot"

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, _stopComputeTimelineDuration mTimelineTime.endTimeFront = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeFront:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    sub-long/2addr v0, v2

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    const-string v0, "TimelineScreenshot"

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, _stopComputeTimelineDuration mTimelineTime.frontTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, _stopComputeTimelineDuration mSnsTimeline = NULL 3"

    .line 476
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearFrontTime()V

    :cond_5
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;I)I
    .locals 0

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollState:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Landroid/widget/AbsListView;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->beginScrollState(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Landroid/widget/AbsListView;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->beginFlingState(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;I)I
    .locals 0

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollDirection:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;Landroid/app/Activity;Landroid/widget/AbsListView;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_monitoronScroll(Landroid/app/Activity;Landroid/widget/AbsListView;I)V

    return-void
.end method

.method private beginFlingState(Landroid/widget/AbsListView;)V
    .locals 3

    .line 743
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 744
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionYOfLast:I

    sub-int/2addr p1, v0

    .line 745
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 746
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->VALIDATE_DISTANCE:I

    if-le v0, v1, :cond_1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 748
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 750
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, beginFlingState"

    const/4 v2, 0x0

    .line 754
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private beginScrollState(Landroid/widget/AbsListView;)V
    .locals 3

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionYOfLast:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, beginScrollState"

    const/4 v2, 0x0

    .line 734
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private computeSpeed(Landroid/widget/AbsListView;I)Z
    .locals 9

    .line 1162
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_getBottomFeedView(Landroid/widget/AbsListView;I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 1167
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_getFeedId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 1173
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mLastFeedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1174
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getY(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mFeedLastScrollY:I

    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mLastTimestamp:J

    .line 1176
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mLastFeedId:Ljava/lang/String;

    return p2

    .line 1179
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getY(Landroid/view/View;)I

    move-result p1

    .line 1180
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mFeedLastScrollY:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1182
    iget-wide v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mLastTimestamp:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 1184
    iget v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->VALIDATE_DISTANCE:I

    if-le v0, v5, :cond_3

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 1185
    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSpeedOfScroll:J

    .line 1189
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mFeedLastScrollY:I

    .line 1190
    iput-wide v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mLastTimestamp:J

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private freeOnDestroy()V
    .locals 2

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, TimelineScreenshot, freeOnDestroy !"

    .line 1382
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1384
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->SnsTimeLineUI_Class:Ljava/lang/Class;

    .line 1385
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    .line 1386
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getSnsListView_Method:Ljava/lang/reflect/Method;

    .line 1387
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mUIAction_Field:Ljava/lang/reflect/Field;

    .line 1388
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 1389
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;

    .line 1390
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->AdFrameLayout_Class:Ljava/lang/Class;

    .line 1392
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1393
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1394
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    .line 1397
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    .line 1398
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->actionbarView_Field:Ljava/lang/reflect/Field;

    .line 1400
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->BaseViewHolder_Class:Ljava/lang/Class;

    .line 1401
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->timeLineObject_Field:Ljava/lang/reflect/Field;

    .line 1402
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->Id_Field:Ljava/lang/reflect/Field;

    .line 1404
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mWindowManager:Landroid/view/WindowManager;

    .line 1406
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    return-void
.end method

.method private static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;
    .locals 2

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    if-nez v0, :cond_1

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    .line 113
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    return-object v0
.end method

.method private static getY(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    .line 1219
    new-array v0, v0, [I

    .line 1220
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 1221
    aget p0, v0, p0

    return p0
.end method

.method private initActionBarHeight(Landroid/app/Activity;)V
    .locals 3

    .line 1309
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mActionBarHeight:I

    if-gtz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1315
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mUIAction_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->actionbarView_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1317
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mActionBarHeight:I

    .line 1318
    iget p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mActionBarHeight:I

    if-nez p1, :cond_1

    const/16 p1, 0x90

    .line 1319
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mActionBarHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, initBarHeight"

    const/4 v2, 0x0

    .line 1323
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private initScreenHeight(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1355
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1356
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 1357
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mWindowManager:Landroid/view/WindowManager;

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1362
    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 1364
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1365
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 1366
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1368
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 1370
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1373
    :cond_2
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenHeight:I

    .line 1374
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenRealHeight:I

    const-string p1, "TimelineScreenshot"

    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, initScreenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScreenRealHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initStatusBarHeight(Landroid/app/Activity;)V
    .locals 3

    .line 1328
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mStatusBarHeight:I

    if-lez v0, :cond_0

    return-void

    .line 1332
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 1333
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1334
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mStatusBarHeight:I

    .line 1335
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mStatusBarHeight:I

    if-gtz v0, :cond_1

    const v0, 0x7f070431

    .line 1338
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mStatusBarHeight:I

    :cond_1
    const-string p1, "TimelineScreenshot"

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, initStatusBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mStatusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static monitor(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 235
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isTimelineActivity(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundConfig;->fetchTimelineSwitch()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "TimelineScreenshot"

    const-string/jumbo p1, "habbyge-mali, TimelineScreenshot, close !!!"

    .line 239
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "TimelineScreenshot"

    const-string/jumbo v0, "habbyge-mali, TimelineScreenshot, start !!!"

    .line 243
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;

    move-result-object p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    invoke-direct {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_reportTimeline()V

    goto :goto_0

    .line 257
    :pswitch_1
    invoke-direct {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->freeOnDestroy()V

    goto :goto_0

    .line 253
    :pswitch_2
    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->stopMonitor(Landroid/app/Activity;)V

    goto :goto_0

    .line 249
    :pswitch_3
    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->startMonitor(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private reNewSession(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, reNewSession"

    .line 368
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/session/SessionId;->getSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->sessionId:Ljava/lang/String;

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iput-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    .line 379
    iput-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    .line 386
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 389
    new-instance p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    .line 391
    iput-wide v3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    return-void
.end method

.method private restoreScrollListener(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mUIAction_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getSnsListView_Method:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TimelineScreenshot"

    const-string/jumbo v2, "habbyge-mali, restoreScrollListener"

    .line 624
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private scrollingState(Landroid/widget/AbsListView;)V
    .locals 3

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 761
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMotionYOfLast:I

    sub-int/2addr p1, v0

    .line 762
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 763
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->VALIDATE_DISTANCE:I

    if-le v0, v1, :cond_1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 765
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 767
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, beginFlingState"

    const/4 v2, 0x0

    .line 771
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setProxyScrollListener(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->setSnsActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mUIAction_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->getSnsListView_Method:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const-string v1, "TimelineScreenshot"

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, listView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    const-string v1, "TimelineScreenshot"

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, oldScrollListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TimelineScreenshot"

    const-string/jumbo v2, "habbyge-mali, setProxyScrollListener"

    .line 540
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private startMonitor(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, TimelineScreenshot.startMonitor"

    .line 274
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mScrollState:I

    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->initStatusBarHeight(Landroid/app/Activity;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->initScreenHeight(Landroid/app/Activity;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_activityMethodOnResume(Landroid/app/Activity;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->setProxyScrollListener(Landroid/app/Activity;)V

    return-void
.end method

.method private stopMonitor(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, stopMonitor"

    .line 555
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->getActivityMethod()I

    move-result v0

    const-string v1, "TimelineScreenshot"

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, stopMonitor, activityMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, stopMonitor.FINISH_ACTIVITY"

    .line 583
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_reportTimeline()V

    goto :goto_0

    :pswitch_1
    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, stopMonitor.START_ACTIVITY"

    .line 562
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_stopComputeTimelineDuration()V

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_moveMonitoringFeed2ReadyReport()V

    goto :goto_0

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_stopComputeTimelineDuration()V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->_moveMonitoringFeed2ReadyReport()V

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mFront2BackTimestamp:J

    const-string v0, "TimelineScreenshot"

    const-string/jumbo v1, "habbyge-mali, stopMonitor.FRONT_2_BACK"

    .line 596
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->restoreScrollListener(Landroid/app/Activity;)V

    .line 612
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot$OnProxyScrollListener;->clearActivity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateSnsFeedExist(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;)Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineScreenshot;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    if-nez v0, :cond_0

    return-object p1

    .line 1141
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    .line 1142
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    .line 1143
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    .line 1144
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    .line 1146
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    .line 1148
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    return-object v0
.end method
