.class public Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ZoneListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;,
        Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;,
        Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a;,
        Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;
    }
.end annotation


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field private static final eJO:I


# instance fields
.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

.field private eEq:Ldfj$c;

.field private eJP:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;

.field eJQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private rootView:Landroid/view/ViewGroup;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f070270

    .line 55
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJO:I

    const-string v0, "event_topic_cloud_disk_list_updata"

    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$5;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    return-void
.end method

.method private C(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->b(Landroid/app/Activity;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Ldfj$c;)Ldfj$c;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eEq:Ldfj$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aNi()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Ldfc;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->h(Ldfc;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->fa(Z)V

    return-void
.end method

.method private aKA()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eEq:Ldfj$c;

    if-eqz v0, :cond_0

    iget v0, v0, Ldfj$c;->eMo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private aLP()I
    .locals 5

    .line 597
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFolderListSortType()I

    move-result v0

    const-string v1, "ZoneListActivity"

    const/4 v2, 0x2

    .line 598
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getListSortType() sortType="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private aNg()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJP:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJQ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->bindData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private aNh()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110af9

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aKA()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f08163a

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aNi()V
    .locals 2

    .line 257
    invoke-static {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aNj()V
    .locals 5

    .line 582
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    .line 583
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v1

    .line 585
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aLP()I

    move-result v2

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$6;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V

    const/4 v4, 0x0

    .line 582
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method private abX()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080d6e

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110bf1

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f110bf0

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$4;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJP:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method static synthetic access$400()I
    .locals 1

    .line 44
    sget v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJO:I

    return v0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const v1, -0x10000001

    and-int/2addr p0, v1

    .line 51
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private eV(Z)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Z)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    return-void
.end method

.method private fa(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eV(Z)V

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eV(Z)V

    .line 106
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(ZLcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V

    return-void
.end method

.method private h(Ldfc;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 333
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->C(Ldfc;)V

    :cond_1
    return-void
.end method

.method private initListView()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJP:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJP:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f09248e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->fa(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0c69

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->rootView:Landroid/view/ViewGroup;

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->initListView()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->updateData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->updateData()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJP:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$c;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 307
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x4addc3b

    const-string p2, "netdisk_feeds_createzone_user"

    const/4 p3, 0x1

    .line 308
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->updateData()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 96
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 97
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "ZoneListActivity"

    const/4 v1, 0x5

    .line 605
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_cloud_disk_list_updata"

    .line 607
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aNj()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aNh()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->aNg()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->abX()V

    return-void
.end method

.method public updateData()V
    .locals 3

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v0}, Ldfm;->bE(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->eJQ:Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->refreshView()V

    return-void
.end method
