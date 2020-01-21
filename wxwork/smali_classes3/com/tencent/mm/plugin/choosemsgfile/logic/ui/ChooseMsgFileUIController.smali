.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;
.source "ChooseMsgFileUIController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChooseMsgFileUIController"


# instance fields
.field private mChooseMsgFileAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

.field private mDateCount:I

.field private mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

.field private mOffset:I

.field private mPhotoListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/BaseChooseMsgFileUIController;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;)V

    const/4 p1, 0x0

    .line 261
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mOffset:I

    .line 262
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDateCount:I

    .line 50
    new-instance p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mPhotoListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;JLcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getPhotoInfo(JLcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mOffset:I

    return p0
.end method

.method static synthetic access$208(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mOffset:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mOffset:I

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDateCount:I

    return p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDateCount:I

    return p1
.end method

.method static synthetic access$408(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDateCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDateCount:I

    return v0
.end method

.method private getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object v0

    return-object v0
.end method

.method private getPhotoInfo(JLcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;)V
    .locals 9

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->getItemIndex(J)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 66
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 67
    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const-string v3, "MicroMsg.ChooseMsgFileUIController"

    const-string v4, "[getPhotoInfo] msgId:%s pos:%s [%s:%s]"

    const/4 v5, 0x4

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    new-array v0, v7, [I

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    iget-object v1, p3, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;->result:Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;

    aget p2, v0, p2

    iput p2, v1, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumLeft:I

    .line 75
    iget-object p2, p3, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;->result:Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;

    aget v0, v0, v6

    iput v0, p2, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumTop:I

    .line 76
    iget-object p2, p3, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;->result:Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumWidth:I

    .line 77
    iget-object p2, p3, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent;->result:Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Lcom/tencent/mm/autogen/events/GalleryPhotoInfoEvent$Result;->thumHeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public createItemCheckedListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;
    .locals 1

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)V

    return-object v0
.end method

.method public createRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 3

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->createItemCheckedListener()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->setCheckedListener(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter$IItemCheckedListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    return-object v0
.end method

.method public getItemDecoration(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$4;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutManager(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 234
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    return-object p1
.end method

.method public bridge synthetic getRecyclerViewAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileAdapter:Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    return-object v0
.end method

.method public loadData(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mOffset:I

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->setPendingData(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mChooseMsgFileUI:Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->onDataLoading(Z)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController$5;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onCreate"

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mPhotoListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->loadData(ZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onDestroy"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->mPhotoListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onPause"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onResume"

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileUIController;->getRecyclerViewAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/ChooseMsgFileAdapter;->notifyDataSetChanged()V

    return-void
.end method
