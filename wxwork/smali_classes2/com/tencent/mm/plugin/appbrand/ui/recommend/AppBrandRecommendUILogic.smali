.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.super Ljava/lang/Object;
.source "AppBrandRecommendUILogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;,
        Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRecommendUILogic"


# instance fields
.field private categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

.field private context:Landroid/app/Activity;

.field private exposureNodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fetchListener:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

.field private listScrolled:Z

.field private mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

.field private mData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RecommendWxa;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private final mFetchFirstPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLayoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

.field private mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

.field private final mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

.field private mListFlinging:Z

.field private mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

.field private mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

.field private mLoadingDialog:Landroid/app/Dialog;

.field private final mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile pageNum:I

.field private volatile remainCount:I

.field private startRecordTime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mData:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->pageNum:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->remainCount:I

    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mFetchFirstPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFlinging:Z

    .line 79
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v3, "AppBrandLauncherUI#AppBrandLauncherRecommendsList"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 219
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingDialog:Landroid/app/Dialog;

    .line 473
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$1;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    const-wide/16 v2, 0x0

    .line 475
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->startRecordTime:J

    .line 476
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->listScrolled:Z

    .line 477
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLayoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mFetchFirstPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/LinkedList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mData:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->canLoadMore()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onFetchPageFailFromServer()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onFetchPageSuccessFromServer()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onFetchPageFinishFromDB()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/protocal/protobuf/CategaryOption;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFlinging:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFlinging:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->listScrolled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->fetchNextPageData()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->doReportExposureNodeData()V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/HashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->startRecordTime:J

    return-wide v0
.end method

.method static synthetic access$2302(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->startRecordTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->doReportClickNodeData(Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->hideLoadingDialog()V

    return-void
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->remainCount:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->pageNum:I

    return p0
.end method

.method static synthetic access$908(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)I
    .locals 2

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->pageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->pageNum:I

    return v0
.end method

.method private canLoadMore()Z
    .locals 1

    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->remainCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doReportClickNodeData(Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
    .locals 8

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "doReportClickNodeData"

    .line 518
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->startRecordTime:J

    sub-long/2addr v0, v2

    .line 520
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ClickNode;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ClickNode;-><init>()V

    .line 521
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    iput-object p1, v5, Lcom/tencent/mm/protocal/protobuf/ClickNode;->username:Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getSessionId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getExposureNodeList()Ljava/util/LinkedList;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getExposureSceneType()I

    move-result v6

    long-to-int v7, v0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic;->reportReportRecommendWxa(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;II)V

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->resetReportData()V

    return-void
.end method

.method private doReportExposureNodeData()V
    .locals 8

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->needReportExposureNodes()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "none data need report"

    .line 508
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "doReportExposureNodeData"

    .line 511
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->startRecordTime:J

    sub-long/2addr v0, v2

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getSessionId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getExposureNodeList()Ljava/util/LinkedList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getExposureSceneType()I

    move-result v6

    long-to-int v7, v0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic;->reportReportRecommendWxa(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;II)V

    .line 514
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->resetReportData()V

    return-void
.end method

.method private fetchFirstPageData()V
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->showLoadingDialog()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postAtFrontOfQueueToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private fetchNextPageData()V
    .locals 9

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mFetchFirstPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v3, "filterType:%d not fetch first page from server"

    .line 323
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v3, "filterType:%d load next page data"

    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->canLoadMore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingNextPageFromSvr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getSessionId()J

    move-result-wide v7

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v3, "fetch next page, filterType:%d, pageNum:%d, sessionId:%d, cate_id:%d"

    const/4 v4, 0x4

    .line 335
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->pageNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/CategaryOption;->cate_id:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->pageNum:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fetchPageFromSvr(IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V

    :cond_3
    return-void
.end method

.method private getExposureNodeList()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ExposureNode;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 495
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 497
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ExposureNode;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ExposureNode;-><init>()V

    .line 498
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ExposureNode;->username:Ljava/lang/String;

    .line 499
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/ExposureNode;->count:I

    .line 500
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.AppBrandRecommendUILogic"

    const-string v2, "exposureNodeMap size:%d, exposureNodeList size:%d"

    const/4 v3, 0x2

    .line 502
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private getExposureSceneType()I
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->listScrolled:Z

    return v0
.end method

.method private hideLoadingDialog()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingDialog:Landroid/app/Dialog;

    return-void
.end method

.method private initData()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getCategoryInfo()Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/CategaryOption;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getCategoryInfo()Lcom/tencent/mm/protocal/protobuf/CategoryInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/CategoryInfo;->cate_id:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/CategaryOption;->cate_id:I

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->fetchListener:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->registerListener(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;)Z

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->fetchFirstPageData()V

    return-void
.end method

.method private initFooter()V
    .locals 3

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->setLoading(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setLoadingView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->onAttached()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$IOnLoadingStateChangedListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendsListScrollListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$OnItemClickListener;)V

    return-void
.end method

.method private initHeader()V
    .locals 4

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;->getItemView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;->onAttached()V

    return-void
.end method

.method private initHeaderTagView()V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->addHeaderView(Landroid/view/View;)V

    const v1, 0x7f090f79

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getHeaderViewText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initReportData()V
    .locals 2

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->startRecordTime:J

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->listScrolled:Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private makeFooterFullyVisible()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private needReportExposureNodes()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onFetchPageFailFromServer()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchPageFailFromServer, filterType:%d"

    const/4 v2, 0x1

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->hideLoadingDialog()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->setLoading(Z)V

    return-void
.end method

.method private onFetchPageFinishFromDB()V
    .locals 6

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchPageFinishFromDB, filterType:%d"

    const/4 v2, 0x1

    .line 345
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->hideLoadingDialog()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    return-void
.end method

.method private onFetchPageSuccessFromServer()V
    .locals 6

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchPageSuccessFromServer, filterType:%d"

    const/4 v2, 0x1

    .line 358
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->canLoadMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->setLoading(Z)V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->makeFooterFullyVisible()V

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onFetchPageFinishFromServer  can\'t fetch more data"

    .line 362
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->itemView:Landroid/view/View;

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->postOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "show loading"

    .line 375
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->showLoading(Z)V

    :goto_0
    return-void
.end method

.method private resetReportData()V
    .locals 2

    .line 527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->startRecordTime:J

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->listScrolled:Z

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->exposureNodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private showLoadingDialog()V
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->hideLoadingDialog()V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLoadingDialog;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/base/MMDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingDialog:Landroid/app/Dialog;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLoadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public abstract canLoadFromDB()Z
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract getCategoryInfo()Lcom/tencent/mm/protocal/protobuf/CategoryInfo;
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract getFilterType()I
.end method

.method public abstract getHeaderViewText()Ljava/lang/String;
.end method

.method public abstract getSessionId()J
.end method

.method abstract hideCategory()Z
.end method

.method public abstract init()V
.end method

.method public initView()V
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->init()V

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "initView filterType:%d"

    const/4 v2, 0x1

    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getFilterType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$1;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mLayoutMgr:Landroid/support/v7/widget/LinearLayoutManager;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$2;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->setHasStableIds(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListBottomDividerKeeper:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mList:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->hideCategory()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->setHideCategory(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mAdapter:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$RecommendAdapterListener;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->setRecommendAdapterListener(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AdapterListener;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->needHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initHeader()V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initHeaderTagView()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initFooter()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initData()V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initReportData()V

    return-void
.end method

.method public abstract needHeader()Z
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onCreate"

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string/jumbo v1, "onDestroy"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mDataProcessThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->fetchListener:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->unregisterListener(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$FetchRecommendFinishListener;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListHeaderController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;->onDetached()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->mListFooterController:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->onDetached()V

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->needReportExposureNodes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->doReportExposureNodeData()V

    :cond_2
    return-void
.end method

.method abstract postOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->context:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
