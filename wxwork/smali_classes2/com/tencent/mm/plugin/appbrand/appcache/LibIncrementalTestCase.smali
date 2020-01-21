.class public Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;
.super Lcom/tencent/mm/sdk/statemachine/StateMachine;
.source "LibIncrementalTestCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LIB_URL_FMT:Ljava/lang/String; = "https://res.servicewechat.com/weapp/public/commlib/%d.wxapkg"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LibIncrementalTestCase[incremental]"


# instance fields
.field private final oldLibMd5:Ljava/lang/String;

.field private final oldLibVersion:I

.field private final stateDownloadMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;

.field private final stateFetchNewestLibAndDoIncremental:Lcom/tencent/mm/sdk/statemachine/State;

.field private final stateWriteMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "LibIncrementalTestCase"

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/statemachine/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateWriteMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateDownloadMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateFetchNewestLibAndDoIncremental:Lcom/tencent/mm/sdk/statemachine/State;

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->oldLibVersion:I

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->oldLibMd5:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->toastErrorAndQuit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->oldLibVersion:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)Lcom/tencent/mm/sdk/statemachine/State;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateDownloadMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->oldLibMd5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)Lcom/tencent/mm/sdk/statemachine/State;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateFetchNewestLibAndDoIncremental:Lcom/tencent/mm/sdk/statemachine/State;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Lcom/tencent/mm/sdk/statemachine/IState;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->transitionTo(Lcom/tencent/mm/sdk/statemachine/IState;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->quit()V

    return-void
.end method

.method private toastErrorAndQuit(Ljava/lang/String;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase$4;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onQuitting()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/sdk/statemachine/StateMachine;->onQuitting()V

    const-string v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string v1, "TestCase onQuitting"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateWriteMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateDownloadMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateFetchNewestLibAndDoIncremental:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->addState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->stateWriteMockLibInfo:Lcom/tencent/mm/sdk/statemachine/State;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->setInitialState(Lcom/tencent/mm/sdk/statemachine/State;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->start()V

    return-void
.end method
