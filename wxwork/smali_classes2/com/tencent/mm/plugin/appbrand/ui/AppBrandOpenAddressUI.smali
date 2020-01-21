.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppBrandOpenAddressUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppBrandOpenAddressUI"

.field private static simpleCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field final searchCallback:Landroid/text/TextWatcher;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->simpleCache:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->searchCallback:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->doRequestData()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->onRequestDataFail()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;Ljava/util/LinkedList;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->onRequestDataDone(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic access$302(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->simpleCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->onSelectDone(Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->updateSearchMode(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    return-object p0
.end method

.method private bindViews()V
    .locals 1

    const v0, 0x7f0920cc

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091295

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private doRequestData()V
    .locals 2

    .line 78
    invoke-static {}, Lbrv;->WQ()Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onTerminate(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/PipeableTerminal;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void
.end method

.method private initListView()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->simpleCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->updateSearchMode(Z)V

    return-void
.end method

.method private onRequestDataDone(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->bindData(Ljava/util/List;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->setOnItemClickListner(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter$IOnItemClickListner;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->updateViews()V

    return-void
.end method

.method private onRequestDataFail()V
    .locals 0

    return-void
.end method

.method private onSelectDone(Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "nationalCode"

    .line 135
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->nationalcode_gbt2260:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "userName"

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "telNumber"

    .line 137
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addressPostalCode"

    .line 138
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "proviceFirstStageName"

    .line 139
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addressCitySecondStageName"

    .line 140
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addressCountiesThirdStageName"

    .line 141
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "addressDetailInfo"

    .line 142
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->finish()V

    return-void
.end method

.method private updateEmptyView()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void
.end method

.method private updateSearchMode(Z)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 238
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->searchCallback:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->changeSearchMode(Z)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f081641

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x2

    const v1, 0x7f1101e3

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->listAdapter:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressListAdapter;->changeSearchMode(Z)V

    :goto_0
    return-void
.end method

.method private updateViews()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 1

    const v0, 0x7f0c0232

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->setContentView(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->bindViews()V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->initTopBarView()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->initListView()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 60
    sget-object v0, Ldia;->eZy:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;->doRequestData()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1101e2

    .line 64
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1101e1

    .line 65
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dd9

    .line 66
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenAddressUI;)V

    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method
