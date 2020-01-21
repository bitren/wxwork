.class public final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;
.super Ljava/lang/Object;
.source "TimelineMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;
    }
.end annotation


# static fields
.field public static final FREE_TIMELINE:I = 0x2

.field private static final MAX_BACK_DURATION:J = 0x7530L

.field private static final MAX_SCROLL_SPEED:J = 0x3e8L

.field public static final REPORT_TIMELINE:I = 0x3

.field public static final START_MONITOR:I = 0x0

.field public static final STOP_MONITOR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TimelineMonitor"

.field private static volatile sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;


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

.field private getSnsListView_Method:Ljava/lang/reflect/Method;

.field private mActionBarHeight:I

.field private mFeedLastScrollY:I

.field private mFront2BackTimestamp:J

.field private mLastFeedId:Ljava/lang/String;

.field private mLastTimestamp:J

.field private mListView:Landroid/widget/AbsListView;

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

.field private mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;

.field private mScreenHeight:I

.field private mScreenRealHeight:I

.field private mScrollDirection:I

.field private mScrollState:I

.field private mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

.field private mSpeedOfScroll:J

.field private mStatusBarHeight:I

.field private mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

.field private mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

.field private mUIAction_Field:Ljava/lang/reflect/Field;

.field private mVisibleItemCount:I

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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mFront2BackTimestamp:J

    const/4 v2, 0x0

    .line 138
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollState:I

    const/4 v3, 0x0

    .line 560
    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mListView:Landroid/widget/AbsListView;

    .line 561
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mVisibleItemCount:I

    .line 646
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionYOfLast:I

    .line 648
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollDirection:I

    const/4 v4, -0x1

    .line 929
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mFeedLastScrollY:I

    .line 930
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSpeedOfScroll:J

    const-wide/16 v0, -0x1

    .line 931
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mLastTimestamp:J

    const-string v0, ""

    .line 932
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mLastFeedId:Ljava/lang/String;

    .line 1057
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mActionBarHeight:I

    .line 1058
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mStatusBarHeight:I

    .line 1060
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenHeight:I

    .line 1062
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenRealHeight:I

    .line 1110
    iput-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mWindowManager:Landroid/view/WindowManager;

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->VALIDATE_DISTANCE:I

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->SnsTimeLineUI_Class:Ljava/lang/Class;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->SnsTimeLineUI_Class:Ljava/lang/Class;

    const-string/jumbo v1, "mUIAction"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mUIAction_Field:Ljava/lang/reflect/Field;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mUIAction_Field:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "com.tencent.mm.plugin.sns.ui.SnsUIAction"

    .line 158
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getSnsListView"

    .line 159
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->getSnsListView_Method:Ljava/lang/reflect/Method;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->getSnsListView_Method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 165
    const-class v0, Landroid/widget/AbsListView;

    const-string/jumbo v4, "mOnScrollListener"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "com.tencent.mm.plugin.sns.ui.AdFrameLayout"

    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->AdFrameLayout_Class:Ljava/lang/Class;

    .line 170
    const-class v0, Landroid/widget/AbsListView;

    const-string/jumbo v4, "mMotionY"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionY_Field:Ljava/lang/reflect/Field;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "com.tencent.mm.plugin.sns.ui.item.BaseTimeLineItem$BaseViewHolder"

    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->BaseViewHolder_Class:Ljava/lang/Class;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->BaseViewHolder_Class:Ljava/lang/Class;

    const-string/jumbo v4, "timeLineObject"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->timeLineObject_Field:Ljava/lang/reflect/Field;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->timeLineObject_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "com.tencent.mm.protocal.protobuf.TimeLineObject"

    .line 178
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "Id"

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->Id_Field:Ljava/lang/reflect/Field;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->Id_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TimelineMonitor"

    const-string/jumbo v4, "habbyge-mali, TimelineMonitor OnScrollListener"

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    return-void
.end method

.method private _activityMethodOnResume()V
    .locals 5

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->getActivityMethod()I

    move-result v0

    const-string v1, "TimelineMonitor"

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, startMonitor activityMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, ActivityActionWrapper.FINISH_ACTIVITY"

    .line 276
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->reNewFakeSession()V

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mFront2BackTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, _handleActivityMethod.BACK_2_FRONT: New Session"

    .line 294
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_reportTimeline()V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->reNewFakeSession()V

    goto :goto_0

    :cond_1
    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, _handleActivityMethod.BACK_2_FRONT: Old Session"

    .line 300
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _computeTimeOnSpeedNotOk(Landroid/widget/AbsListView;IJ)V
    .locals 10

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v1, :cond_0

    .line 771
    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    sub-long/2addr v0, v4

    .line 772
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearStayTime()V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    .line 777
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->computeFeedSliceTime(Landroid/widget/AbsListView;IJZ)V

    .line 780
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    .line 781
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    :cond_2
    return-void
.end method

.method private _computeTimeline(Landroid/widget/AbsListView;I)V
    .locals 7

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    if-nez v0, :cond_0

    return-void

    .line 724
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 726
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 728
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_speedOk()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 732
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_computeTimelineOnSpeedOk(Landroid/widget/AbsListView;IJ)V

    goto :goto_0

    .line 734
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_computeTimeOnSpeedNotOk(Landroid/widget/AbsListView;IJ)V

    :goto_0
    return-void
.end method

.method private _computeTimelineOnSpeedOk(Landroid/widget/AbsListView;IJ)V
    .locals 10

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 742
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    .line 743
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    iput-wide p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->startTime:J

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    .line 748
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->computeFeedSliceTime(Landroid/widget/AbsListView;IJZ)V

    .line 752
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 754
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    .line 756
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz p2, :cond_1

    .line 757
    iget-wide p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    iget-object p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide p3, p3, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    sub-long/2addr p1, p3

    .line 758
    iget-object p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v0, p3, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    add-long/2addr v0, p1

    iput-wide v0, p3, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    .line 760
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearScrollTime()V

    :cond_2
    return-void
.end method

.method private _getBottomFeedView(Landroid/widget/AbsListView;I)Landroid/view/View;
    .locals 0

    add-int/lit8 p2, p2, -0x1

    .line 1043
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1046
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "TimelineMonitor"

    const-string/jumbo p2, "habbyge-mali, _getViewOfBottomScreen: bottomFeedView == null"

    .line 1050
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p2
.end method

.method private _getFeedId(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1002
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1009
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->BaseViewHolder_Class:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 1012
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->timeLineObject_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    return-object v0

    .line 1022
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->Id_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1023
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TimelineMonitor"

    const-string/jumbo v2, "habbyge-mali, getFeedParams.feedId: "

    const/4 v3, 0x0

    .line 1025
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_1
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

    .line 874
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p2, :cond_2

    .line 882
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 883
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->AdFrameLayout_Class:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 887
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_getHellSnsFeed(Landroid/view/View;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v2

    .line 888
    invoke-virtual {v2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 889
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

    .line 894
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

    .line 901
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_getFeedId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_getUIParams(Landroid/view/View;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    .line 904
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 905
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 908
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;-><init>()V

    .line 909
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SnsFeed;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    .line 910
    iget-object v3, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    .line 911
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    .line 912
    iget-object v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    .line 916
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenRealHeight:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    .line 917
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenRealHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenHeight:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    .line 918
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mStatusBarHeight:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->statusBarHeight:I

    .line 919
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mActionBarHeight:I

    if-gtz v0, :cond_0

    const/16 v0, 0x90

    :cond_0
    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->actionBarHeight:I

    .line 921
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollState:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    .line 922
    iget-object p1, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollDirection:I

    iput v0, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    .line 924
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->isLegalCommon()Z

    move-result p1

    .line 926
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

    .line 983
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    .line 985
    new-array v1, v1, [I

    .line 986
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 988
    aget p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method private _monitorOneScreen(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollState:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 702
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSpeedOfScroll:J

    const/4 v0, 0x1

    goto :goto_0

    .line 706
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->computeSpeed(Landroid/widget/AbsListView;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 710
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_computeTimeline(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method private _monitoronScroll(Landroid/app/Activity;Landroid/widget/AbsListView;I)V
    .locals 2

    .line 634
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 635
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->scrollingState(Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 637
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->initActionBarHeight(Landroid/app/Activity;)V

    .line 642
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_monitorOneScreen(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method private _moveMonitoringFeed2ReadyReport()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, _moveMonitoringFeed2ReadyReport"

    .line 441
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    goto :goto_0

    .line 447
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    if-nez v1, :cond_3

    goto :goto_0

    .line 452
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v2, :cond_1

    .line 453
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->reportFeedList:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private _reportTimeline()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_stopComputeTimelineSliceTime()V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_moveMonitoringFeed2ReadyReport()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    const/4 v1, 0x0

    .line 362
    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    .line 364
    sget-object v1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;Lcom/tencent/mm/protocal/protobuf/SnsTimeline;)V

    const-string v0, "_reportTimeline"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private _speedOk()Z
    .locals 5

    .line 973
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSpeedOfScroll:J

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

.method private _stopComputeTimelineSliceTime()V
    .locals 10

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, _stopComputeTimelineSliceTime"

    .line 377
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    .line 384
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v3, :cond_0

    .line 385
    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeStay:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeStay:J

    sub-long/2addr v2, v4

    .line 386
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    .line 394
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearStayTime()V

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mListView:Landroid/widget/AbsListView;

    iget v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mVisibleItemCount:I

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->computeFeedSliceTime(Landroid/widget/AbsListView;IJZ)V

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    cmp-long v4, v2, v8

    if-lez v4, :cond_3

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    .line 403
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v3, :cond_2

    .line 404
    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeScroll:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeScroll:J

    sub-long/2addr v2, v4

    .line 405
    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    goto :goto_0

    :cond_2
    const-string v2, "TimelineMonitor"

    const-string/jumbo v3, "habbyge-mali, _stopComputeTimelineSliceTime mSnsTimeline = NULL 2"

    .line 407
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearScrollTime()V

    .line 413
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeFront:J

    const-string v2, "TimelineMonitor"

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "habbyge-mali, _stopComputeTimelineSliceTime mTimelineTime.endTimeFront = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    if-eqz v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->endTimeFront:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->startTimeFront:J

    sub-long/2addr v0, v2

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    const-string v0, "TimelineMonitor"

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "habbyge-mali, _stopComputeTimelineSliceTime mTimelineTime.frontTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, _stopComputeTimelineSliceTime mSnsTimeline = NULL 3"

    .line 426
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;->clearFrontTime()V

    :cond_5
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollState:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;Landroid/widget/AbsListView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->beginScrollState(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;Landroid/widget/AbsListView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->beginFlingState(Landroid/widget/AbsListView;)V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollDirection:I

    return p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;Landroid/widget/AbsListView;)Landroid/widget/AbsListView;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mListView:Landroid/widget/AbsListView;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;I)I
    .locals 0

    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mVisibleItemCount:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;Landroid/app/Activity;Landroid/widget/AbsListView;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_monitoronScroll(Landroid/app/Activity;Landroid/widget/AbsListView;I)V

    return-void
.end method

.method private beginFlingState(Landroid/widget/AbsListView;)V
    .locals 3

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 664
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionYOfLast:I

    sub-int/2addr p1, v0

    .line 665
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 666
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->VALIDATE_DISTANCE:I

    if-le v0, v1, :cond_1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 668
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 670
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, beginFlingState"

    const/4 v2, 0x0

    .line 674
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private beginScrollState(Landroid/widget/AbsListView;)V
    .locals 3

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionYOfLast:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, beginScrollState"

    const/4 v2, 0x0

    .line 654
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private computeFeedSliceTime(Landroid/widget/AbsListView;IJZ)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    iput-wide p3, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->endTime:J

    .line 800
    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->endTime:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->startTime:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 807
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_getFeedParams(Landroid/widget/AbsListView;I)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p1

    .line 810
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 811
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-double v0, v0

    int-to-double v4, p1

    .line 815
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v4

    .line 823
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 824
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    .line 825
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 826
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 827
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 828
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;

    if-eqz p2, :cond_3

    .line 830
    iget-object v7, p2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    add-double/2addr v8, v4

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    .line 831
    iget-object v7, p2, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v0

    iput-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    .line 832
    invoke-static {p2, v6}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->updateFeedParams(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;)V

    .line 833
    iget-object v7, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object v6, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {v7, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 836
    :cond_4
    iget-object p2, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-wide v4, p2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->stayTime:D

    .line 837
    iget-object p2, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iput-wide v0, p2, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->realShowTime:D

    .line 838
    iget-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->feedId:Ljava/lang/String;

    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    .line 850
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    iput-wide p3, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->startTime:J

    goto :goto_1

    .line 852
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    iput-wide v2, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;->startTime:J

    :cond_7
    :goto_1
    return-void
.end method

.method private computeSpeed(Landroid/widget/AbsListView;I)Z
    .locals 9

    .line 938
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_getBottomFeedView(Landroid/widget/AbsListView;I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 942
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_getFeedId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 947
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mLastFeedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 948
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->getY(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mFeedLastScrollY:I

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mLastTimestamp:J

    .line 950
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mLastFeedId:Ljava/lang/String;

    return p2

    .line 953
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->getY(Landroid/view/View;)I

    move-result p1

    .line 954
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mFeedLastScrollY:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 956
    iget-wide v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mLastTimestamp:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 958
    iget v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->VALIDATE_DISTANCE:I

    if-le v0, v5, :cond_3

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 959
    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSpeedOfScroll:J

    .line 962
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mFeedLastScrollY:I

    .line 963
    iput-wide v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mLastTimestamp:J

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private freeOnDestroy()V
    .locals 2

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, TimelineMonitor, freeOnDestroy !"

    .line 1150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->SnsTimeLineUI_Class:Ljava/lang/Class;

    .line 1153
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 1154
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1156
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1159
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    .line 1160
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mWindowManager:Landroid/view/WindowManager;

    .line 1161
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mListView:Landroid/widget/AbsListView;

    .line 1163
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    return-void
.end method

.method private static getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;
    .locals 2

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    .line 112
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 114
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->sInstance:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    return-object v0
.end method

.method private static getY(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    .line 992
    new-array v0, v0, [I

    .line 993
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 994
    aget p0, v0, p0

    return p0
.end method

.method private initActionBarHeight(Landroid/app/Activity;)V
    .locals 3

    .line 1067
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mActionBarHeight:I

    if-gtz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1072
    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 1073
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1075
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mActionBarHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, initBarHeight"

    const/4 v2, 0x0

    .line 1091
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

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 1124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mWindowManager:Landroid/view/WindowManager;

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1130
    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 1132
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_1

    .line 1134
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1136
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 1138
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1141
    :cond_2
    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenHeight:I

    .line 1142
    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenRealHeight:I

    const-string p1, "TimelineMonitor"

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, initScreenHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScreenRealHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initStatusBarHeight(Landroid/app/Activity;)V
    .locals 3

    .line 1096
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mStatusBarHeight:I

    if-lez v0, :cond_0

    return-void

    .line 1100
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 1101
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mStatusBarHeight:I

    .line 1103
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mStatusBarHeight:I

    if-gtz v0, :cond_1

    const v0, 0x7f070431

    .line 1105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mStatusBarHeight:I

    :cond_1
    const-string p1, "TimelineMonitor"

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "habbyge-mali, initStatusBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mStatusBarHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static monitor(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isTimelineActivity(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundConfig;->fetchTimelineSwitch()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;

    move-result-object p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    invoke-direct {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_reportTimeline()V

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-direct {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->freeOnDestroy()V

    goto :goto_0

    .line 211
    :pswitch_2
    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->stopMonitor(Landroid/app/Activity;)V

    goto :goto_0

    .line 207
    :pswitch_3
    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->startMonitor(Landroid/app/Activity;)V

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

.method private reNewFakeSession()V
    .locals 7

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, reNewSession"

    .line 321
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->frontTime:J

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->sessionId:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mSnsTimeline:Lcom/tencent/mm/protocal/protobuf/SnsTimeline;

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->stayTotalTime:J

    .line 330
    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsTimeline;->scrollTotalTime:J

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMonitoringFeedMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineTimeSlice;

    .line 344
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mTimelineMiniSlice:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMiniSliceTime;

    return-void
.end method

.method private restoreScrollListener(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 551
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mUIAction_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->getSnsListView_Method:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TimelineMonitor"

    const-string/jumbo v2, "habbyge-mali, restoreScrollListener"

    .line 556
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private scrollingState(Landroid/widget/AbsListView;)V
    .locals 3

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionY_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mMotionYOfLast:I

    sub-int/2addr p1, v0

    .line 682
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 683
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->VALIDATE_DISTANCE:I

    if-le v0, v1, :cond_1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    .line 685
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 687
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, beginFlingState"

    const/4 v2, 0x0

    .line 691
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setProxyScrollListener(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;->setSnsActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 468
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mUIAction_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->getSnsListView_Method:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOnScrollListener_Field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    const-string v1, "TimelineMonitor"

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, oldScrollListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mOldScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TimelineMonitor"

    const-string/jumbo v2, "habbyge-mali, setProxyScrollListener"

    .line 477
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

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, TimelineMonitor.startMonitor"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mScrollState:I

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->initStatusBarHeight(Landroid/app/Activity;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->initScreenHeight(Landroid/app/Activity;)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_activityMethodOnResume()V

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->setProxyScrollListener(Landroid/app/Activity;)V

    return-void
.end method

.method private stopMonitor(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, stopMonitor"

    .line 492
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->getActivityMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, stopMonitor.FINISH_ACTIVITY"

    .line 515
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_reportTimeline()V

    goto :goto_0

    :pswitch_1
    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, stopMonitor.START_ACTIVITY"

    .line 498
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_stopComputeTimelineSliceTime()V

    goto :goto_0

    .line 523
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->_stopComputeTimelineSliceTime()V

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mFront2BackTimestamp:J

    const-string v0, "TimelineMonitor"

    const-string/jumbo v1, "habbyge-mali, stopMonitor.FRONT_2_BACK"

    .line 528
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->restoreScrollListener(Landroid/app/Activity;)V

    .line 544
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor;->mProxyScrollListener:Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;

    if-eqz p1, :cond_1

    .line 545
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/TimelineMonitor$OnProxyScrollListener;->clearActivity()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static updateFeedParams(Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;)V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->y:I

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->height:I

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollState:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->scrollDirection:I

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->screenHeight:I

    .line 865
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget-object p1, p1, Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellSnsFeed;->feed:Lcom/tencent/mm/protocal/protobuf/SnsFeed;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    iput p1, p0, Lcom/tencent/mm/protocal/protobuf/SnsFeed;->virtualKeyHeight:I

    return-void
.end method
