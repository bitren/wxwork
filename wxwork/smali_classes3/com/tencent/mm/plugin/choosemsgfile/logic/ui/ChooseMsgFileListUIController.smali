.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;
.source "ChooseMsgFileListUIController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChooseMsgFileListUIController"


# instance fields
.field private mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;)V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    return-object p0
.end method

.method private getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createItemCheckedListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;)V

    return-object v0
.end method

.method public createItemClickListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;
    .locals 1

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$4;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;)V

    return-object v0
.end method

.method public createRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 3

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mDataList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->createItemClickListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;->setItemClickListener(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->createItemCheckedListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;->setCheckedListener(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    return-object v0
.end method

.method public getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 0

    .line 259
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;)V

    return-object p1
.end method

.method public getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p1
.end method

.method public bridge synthetic getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListAdapter;

    return-object v0
.end method

.method public loadData(ZLjava/lang/String;)V
    .locals 4

    const-string p2, "MicroMsg.ChooseMsgFileListUIController"

    const-string v0, "[loadData] isFirst:%s"

    const/4 v1, 0x1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->onDataLoading(Z)V

    if-eqz p1, :cond_0

    .line 184
    iget-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;->mDataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileListUIController;Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
