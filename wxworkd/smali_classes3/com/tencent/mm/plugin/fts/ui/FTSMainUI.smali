.class public Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;
.source "FTSMainUI.java"

# interfaces
.implements Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation


# static fields
.field private static final OpenWXAPPEntryLayId:Ljava/lang/String; = "100285"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSMainUI"


# instance fields
.field private adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

.field addSceneSearchType:I

.field private canShowServiceWidget:Z

.field private footerLayout:Landroid/widget/LinearLayout;

.field private footerView:Landroid/widget/LinearLayout;

.field private iKvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

.field private isKeyboardShowing:Z

.field private volatile isSearchFinish:Z

.field private lastStartTime:J

.field private onCellClickListener:Landroid/view/View$OnClickListener;

.field private progressDialog:Landroid/app/Dialog;

.field private relevantSearchCallback:Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchCallback;

.field private relevantSearchExposureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private restoreQuery:Ljava/lang/String;

.field private rootLayout:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private screenHeight:I

.field private screenWidth:I

.field private searchContactDivider:Landroid/view/View;

.field private searchContactLayout:Landroid/view/View;

.field private searchContactTV:Landroid/widget/TextView;

.field private searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

.field private searchLoadingView:Landroid/widget/LinearLayout;

.field private searchLocalPageLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

.field private searchNetworkDivider:Landroid/view/View;

.field private searchNetworkLayout:Landroid/view/View;

.field private searchNetworkLayoutWaitTimeout:J

.field private searchNetworkTV:Landroid/widget/TextView;

.field private searchNetworkTipsTV:Landroid/widget/TextView;

.field private searchScene:I

.field private serviceWidgetCallback:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetCallback;

.field private serviceWidgetContainer:Landroid/view/View;

.field private serviceWidgetView:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

.field private showSearchNetworkLayoutAfterServiceWidget:Z

.field private showSearchNetworkLayoutRunnable:Ljava/lang/Runnable;

.field private voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

.field private webSearchConfigEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/WebSearchConfigEvent;",
            ">;"
        }
    .end annotation
.end field

.field private widgetLocalSearchReqWidgetCallback:Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchReqWidgetCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->isKeyboardShowing:Z

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->showSearchNetworkLayoutRunnable:Ljava/lang/Runnable;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->relevantSearchExposureMap:Ljava/util/Map;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$7;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->iKvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

    const/4 v0, -0x1

    .line 760
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    .line 940
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$16;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->widgetLocalSearchReqWidgetCallback:Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchReqWidgetCallback;

    .line 964
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$17;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->relevantSearchCallback:Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchCallback;

    .line 983
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$18;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetCallback:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetCallback;

    .line 1123
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$20;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onCellClickListener:Landroid/view/View$OnClickListener;

    .line 1151
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->webSearchConfigEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->canShowServiceWidget:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetView:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    return-object p0
.end method

.method static synthetic access$1201(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->finish()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getFtsSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->startWebSearch()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->restoreQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->restoreQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/util/Map;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->startWebSearchWithUrlParams(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->doSearchWechatID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->progressDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->progressDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->isKeyboardShowing:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->checkAutoStartWebSearch()V

    return-void
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->screenWidth:I

    return p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->screenHeight:I

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    return-wide v0
.end method

.method static synthetic access$2402(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    return-wide p1
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->showSearchNetworkLayoutAfterServiceWidget:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;J)J
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayoutWaitTimeout:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageGone()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->resetUIAfterVoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->showConfirmDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLocalPageLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/util/Map;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->relevantSearchExposureMap:Ljava/util/Map;

    return-object p0
.end method

.method private checkAutoStartWebSearch()V
    .locals 4

    .line 734
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->isSearchFinish:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getBlockCount()I

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->startWebSearch()V

    .line 737
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setActionScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setQuery(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->report()Z

    goto :goto_0

    .line 740
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setActionScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setAction(J)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->setQuery(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/localSearchComfirmActionStruct;->report()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    .line 865
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$15;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doSearchWechatID(Ljava/lang/String;)V
    .locals 9

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getBlockCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    invoke-static {p1, v1, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportSearchWeChatId(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->onClickSearchWechatID()V

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setIsClickNotMatchItem(Z)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getIsReportQuery()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setIsReportQuery(Z)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result v1

    invoke-static {p1, v2, v1, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportKvQuery(Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 774
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 776
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->addSceneSearchType:I

    .line 777
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)V

    .line 844
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 846
    new-instance v2, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;-><init>(Ljava/lang/String;I)V

    .line 847
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const p1, 0x7f110313

    .line 850
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f112c58

    .line 851
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-instance v8, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;

    invoke-direct {v8, p0, v2, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$14;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Lcom/tencent/mm/plugin/messenger/api/NetSceneSearchContact;Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    move-object v3, p0

    .line 849
    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->progressDialog:Landroid/app/Dialog;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private getFtsSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getBlockCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    goto :goto_0

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getBlockCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;->blockPosition:I

    :goto_0
    return-object v0
.end method

.method private initServiceWidgetShowSwitch()V
    .locals 2

    .line 1179
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$22;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    const-string/jumbo v1, "init-widget-switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private resetUIAfterVoice(Ljava/lang/String;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setCursorVisible(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1102fe

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->hide()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageVisible()V

    :goto_0
    return-void
.end method

.method private setEducationPageGone()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    return-void
.end method

.method private setEducationPageVisible()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->updateView()V

    return-void
.end method

.method private showConfirmDialog(Ljava/lang/String;)V
    .locals 2

    .line 1194
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1195
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->message(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->cancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->hideNegativeBtn(Z)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->click(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;)Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->show()V

    return-void
.end method

.method private showSearchNetworkLayout()V
    .locals 6

    const/4 v0, 0x1

    .line 931
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->canShowServiceWidget:Z

    .line 932
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->showSearchNetworkLayoutAfterServiceWidget:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v3, "wait for search widget result , timeout %d"

    .line 935
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayoutWaitTimeout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->showSearchNetworkLayoutRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayoutWaitTimeout:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private startToRequestLocation()V
    .locals 3

    .line 366
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$6;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    const-string v2, "FTSMainUI.GetLocation"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private startWebSearch()V
    .locals 8

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->onClickWebSearch()V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 656
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    return-void

    .line 662
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    const/4 v3, 0x3

    .line 667
    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    .line 668
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "sceneActionType"

    const-string v1, "15"

    .line 669
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;->startWebSearch(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    const/4 v0, 0x3

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchVisit(I)V

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v2, v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchWebClickRate(Ljava/lang/String;III)V

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 680
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getFtsSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->getCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportWebSearch(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private startWebSearchWithUrlParams(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->onClickWebSearch()V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 705
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    return-void

    .line 711
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    .line 714
    sget-object v5, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    .line 716
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, -0x1

    move-object v7, p1

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/websearch/api/IStartWebSearchService;->startWebSearch(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZI)V

    const/4 p1, 0x3

    .line 718
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportWebSearchVisit(I)V

    .line 720
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 3

    .line 409
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->iKvReportHandler:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;ILcom/tencent/mm/plugin/fts/ui/FTSMainAdapter$IKvReportHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->setVoiceInput(I)V

    .line 411
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    return-object p1
.end method

.method public finish()V
    .locals 4

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getController()Lcom/tencent/mm/ui/MMActivityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivityController;->hideVKB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 477
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$9;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public getFooterView()Landroid/view/View;
    .locals 6

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c065b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkTV:Landroid/widget/TextView;

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v1, 0x7f090e6c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkTipsTV:Landroid/widget/TextView;

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "webSearchBar"

    .line 573
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->getWebSearchConfigKeyObj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "wording"

    .line 574
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v3, "set searchNetworkTips %s"

    .line 575
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkTipsTV:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :catch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v2, 0x7f091bd9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkDivider:Landroid/view/View;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v2, 0x7f091bda

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v2, 0x7f0923fb

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v2, 0x7f091ca6

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetContainer:Landroid/view/View;

    .line 595
    const-class v1, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetContainer:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromPixToDP(Landroid/content/Context;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetCallback:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetCallback;

    invoke-interface {v1, v2, v3, p0, v4}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetService;->getServiceWidgetView(Landroid/widget/LinearLayout;ILandroid/app/Activity;Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetCallback;)Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetView:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    .line 597
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLocalPageLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLocalPageLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$11;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setOnRelevantClickListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$OnRelevantClickListener;)V

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLocalPageLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v1, 0x7f091bc4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactTV:Landroid/widget/TextView;

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v1, 0x7f091bc2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactDivider:Landroid/view/View;

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v1, 0x7f091bc3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactLayout:Landroid/view/View;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactLayout:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$12;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    const v1, 0x7f090e05

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerLayout:Landroid/widget/LinearLayout;

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c065d

    return v0
.end method

.method protected initSearchData()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_tab_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 360
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    .line 357
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    .line 354
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    .line 351
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    .line 348
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

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

.method protected isEnableVoiceSearch()Z
    .locals 2

    .line 376
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public needOpenWXAPPEntry()Z
    .locals 1

    .line 1161
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->isAppBrandRecentViewEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->finish()V

    return-void
.end method

.method public onClickSnsHotArticle(Ljava/lang/String;)V
    .locals 6

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 1096
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->lastStartTime:J

    const/4 v0, 0x0

    .line 1098
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->isFTSH5TemplateAvail(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.FTS.FTSMainUI"

    const-string v0, "fts h5 template not avail"

    .line 1099
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->buildBaseFTSIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ftsbizscene"

    const/16 v3, 0xf

    .line 1103
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ftsQuery"

    .line 1104
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "title"

    .line 1105
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "isWebwx"

    .line 1106
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ftscaneditable"

    .line 1107
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 1108
    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZI)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "query"

    .line 1110
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "sceneActionType"

    .line 1111
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "rawUrl"

    .line 1112
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    new-instance v2, Lcom/tencent/mm/autogen/events/OnSearchSearchBoxCtrlInfoChangedEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/OnSearchSearchBoxCtrlInfoChangedEvent;-><init>()V

    .line 1115
    iget-object v4, v2, Lcom/tencent/mm/autogen/events/OnSearchSearchBoxCtrlInfoChangedEvent;->data:Lcom/tencent/mm/autogen/events/OnSearchSearchBoxCtrlInfoChangedEvent$Data;

    iput v0, v4, Lcom/tencent/mm/autogen/events/OnSearchSearchBoxCtrlInfoChangedEvent$Data;->scene:I

    .line 1116
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v0, "ftsInitToSearch"

    const/4 v2, 0x1

    .line 1117
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string v4, ".ui.tools.fts.FTSSOSHomeWebViewUI"

    invoke-static {v0, v2, v4, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1120
    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchReportLogic;->kvReportSnsHotArticleClick(ILjava/lang/String;)V

    return-void
.end method

.method public onClickWxApp(Landroid/view/View;)V
    .locals 2

    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "more-click"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->CLICK:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;->startAppBrandLauncher(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;)V

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "more-swipe"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->SWIPE:Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;->startAppBrandLauncher(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;)V

    goto :goto_0

    .line 1088
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;

    sget-object v1, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;->startApp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->screenWidth:I

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->screenHeight:I

    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 187
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v1, 0x10f0002

    invoke-virtual {p1, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    .line 188
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090046

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const v1, 0x102002f

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    const p1, 0x7f091b21

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->rootLayout:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->rootLayout:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$IOnKybdsChangeListener;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchViewHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;

    const v1, 0x7f1102fe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceSearchViewHelper;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genSessionId(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    .line 234
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchScene:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportFTSEnterClick(I)V

    const v1, 0x7f091bcc

    .line 235
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const v1, 0x7f091bd5

    .line 236
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->onCellClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOnCellClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$3;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOnHotwordClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setNeedHotWord(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->needOpenWXAPPEntry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setNeedWXAPP(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchEducationLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSMainUIEducationLayout;->setOnWxAppClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->startToRequestLocation()V

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    if-nez v0, :cond_2

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->finish()V

    return-void

    .line 260
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->startLoadImage()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 262
    invoke-static {v2, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/WebSearchConfigLogic;->startToRequestConfig(Ljava/util/List;IJLjava/util/List;)Z

    .line 263
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->webSearchConfigEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->initServiceWidgetShowSwitch()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 269
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->isEnableVoiceSearch()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const v0, 0x7f090e6e

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const v1, 0x7f0922aa

    .line 274
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0922a9

    .line 275
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$5;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->setStateListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper$StateListener;)V

    return p1

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v4, "voicePanel == null || sayTv == null || loadingIv == null, %s, %s, %s"

    const/4 v5, 0x3

    .line 277
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 278
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    .line 277
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 425
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    const-string v1, "FTSMainUI.GetLocation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    .line 427
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->clearCacheAndTask()V

    .line 430
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->webSearchConfigEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->release()V

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetView:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    if-eqz v0, :cond_2

    .line 435
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->onDestroy()V

    .line 437
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getFtsSearchStaticsObj()Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSReportLogic;->reportGlobalSearchExposure(Lcom/tencent/mm/plugin/fts/ui/model/FTSSearchStaticsObj;)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onDestroy()V

    return-void
.end method

.method public onEnd(IZ)V
    .locals 3

    .line 878
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onEnd(IZ)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLocalPageLayout:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetView:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->hide()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 884
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->adapter:Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainAdapter;->isNativeSearchEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 887
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 891
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->showSearchNetworkLayoutRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->removeRunnable(Ljava/lang/Runnable;)V

    .line 892
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 894
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->canShowServiceWidget:Z

    goto/16 :goto_3

    :cond_1
    const/4 p2, 0x1

    .line 896
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->isSearchFinish:Z

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->isMatchPhoneOrQQNumber(Ljava/lang/String;)Z

    move-result p2

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->isMatchWechatId(Ljava/lang/String;)Z

    move-result v2

    if-lez p1, :cond_4

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    .line 901
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 903
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 906
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactDivider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    .line 911
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkDivider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 908
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-nez p2, :cond_7

    if-eqz v2, :cond_8

    .line 916
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 918
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->showSearchNetworkLayout()V

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 922
    const-class p1, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;

    const/16 p2, 0x19

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->relevantSearchCallback:Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchCallback;

    invoke-interface {p1, p2, v0, v1, p0}, Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchService;->getRelevantSearch(ILjava/lang/String;Lcom/tencent/mm/plugin/websearch/api/IRelevantSearchCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    .line 923
    const-class p1, Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/fts/api/FTSReportApiLogic;->FTSSessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->widgetLocalSearchReqWidgetCallback:Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchReqWidgetCallback;

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchService;->reqWidget(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/IWidgetLocalSearchReqWidgetCallback;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onGetLocation(ZFFIDDD)Z
    .locals 0

    const-string p4, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo p5, "onGetLocation %b %f|%f"

    const/4 p6, 0x3

    .line 489
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p7, 0x0

    aput-object p1, p6, p7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p6, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p6, p2

    invoke-static {p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    return p7
.end method

.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 443
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onResume()V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$8;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/autogen/events/UpdateSearchIndexAtOnceEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/UpdateSearchIndexAtOnceEvent;-><init>()V

    .line 452
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/UpdateSearchIndexAtOnceEvent;->data:Lcom/tencent/mm/autogen/events/UpdateSearchIndexAtOnceEvent$Data;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/autogen/events/UpdateSearchIndexAtOnceEvent$Data;->delay:J

    .line 453
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 455
    invoke-static {}, Lcom/tencent/mm/xwebutil/XWebUtil;->startToolsProcess()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->restoreQuery:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->restoreQuery:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setQuery(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->restoreQuery:Ljava/lang/String;

    .line 465
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->preloadWebSearch()V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetView:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    if-eqz v0, :cond_2

    .line 467
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->onResume()V

    :cond_2
    return-void
.end method

.method public onSearchChange(Ljava/lang/String;)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onSearchChange(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 1014
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->isSearchFinish:Z

    return-void
.end method

.method public onSearchKeyDown(Ljava/lang/String;)Z
    .locals 0

    .line 725
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onSearchKeyDown(Ljava/lang/String;)Z

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->checkAutoStartWebSearch()V

    const/4 p1, 0x0

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->hideVKB()V

    .line 337
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->onStop()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->serviceWidgetView:Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/IServiceWidgetView;->onPause()V

    :cond_0
    return-void
.end method

.method protected setEmptyQueryView()V
    .locals 2

    .line 522
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setEmptyQueryView()V

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageVisible()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->isKeyboardShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->show()V

    :cond_0
    return-void
.end method

.method protected setExistResultView()V
    .locals 2

    .line 532
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setExistResultView()V

    .line 533
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageGone()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->justHidePanel()V

    :cond_0
    return-void
.end method

.method protected setFooterViewGone()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 755
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setFooterViewVisible()V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->footerLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 748
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setNoResultView()V
    .locals 3

    .line 542
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setNoResultView()V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageGone()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getSearchResultLV()Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getNoResultView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->justHidePanel()V

    :cond_0
    return-void
.end method

.method protected setSearchLoadingView()V
    .locals 2

    .line 554
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setSearchLoadingView()V

    .line 555
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageGone()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->justHidePanel()V

    :cond_0
    return-void
.end method

.method protected setVoiceSearchEndView()V
    .locals 2

    .line 515
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setVoiceSearchEndView()V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageVisible()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected setVoiceSearchStartView()V
    .locals 2

    .line 505
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->setVoiceSearchStartView()V

    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->setEducationPageGone()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchLoadingView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->isVoiceWorking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->voiceHelper:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputHelper;->justHidePanel()V

    :cond_0
    return-void
.end method

.method public startGlobalTabUI(I)V
    .locals 2

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/IWebSearchPrivacyMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/IWebSearchPrivacyMgr;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$19;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;I)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/websearch/api/IWebSearchPrivacyMgr;->tryToNotifyPrivacy(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected startSearch()V
    .locals 5

    .line 1019
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->startSearch()V

    const v0, 0x7f111b3d

    .line 1020
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    const v1, 0x7f0700c4

    .line 1021
    invoke-static {p0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1022
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchNetworkTV:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->isMatchPhoneOrQQNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111b20

    .line 1025
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->isMatchWechatId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111b21

    .line 1027
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1029
    :goto_0
    invoke-static {p0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->searchContactTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
