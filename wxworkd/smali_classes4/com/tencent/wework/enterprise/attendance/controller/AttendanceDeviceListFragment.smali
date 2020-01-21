.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceDeviceListFragment.java"


# instance fields
.field private ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private htj:Landroid/support/v7/widget/RecyclerView;

.field private htk:I

.field private htl:I

.field private htm:Z

.field private htn:I

.field private mAdapter:Ldyy;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->ecF:Ljava/util/List;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htk:I

    .line 118
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htl:I

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htm:Z

    .line 332
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htn:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htn:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htn:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;Ljava/util/List;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->dH(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htm:Z

    return p0
.end method

.method private bOu()V
    .locals 2

    .line 335
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htl:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htk:I

    return p0
.end method

.method private dH(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->elU:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->elU:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 223
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htl:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->ecF:Ljava/util/List;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->elU:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 241
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htl:I

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->ecF:Ljava/util/List;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mAdapter:Ldyy;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->ecF:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldyy;->bindData(Ljava/util/List;)V

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    goto :goto_2

    .line 219
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htj:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)V

    const v2, 0x7f0811dd

    const v3, 0x7f11063b

    const v4, 0x7f11084f

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(IIILandroid/view/View$OnClickListener;)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_KEY_DATA_FILTER"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htk:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_KEY_SCENE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htl:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_KEY_ITEM_CLICKABLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htm:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "AttendanceDeviceListFragment"

    const/4 v1, 0x3

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceDeviceListFragment.initData"

    aput-object v2, v1, p2

    const-string p2, "dataFilter"

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htk:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance p1, Ldyy;

    invoke-direct {p1}, Ldyy;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mAdapter:Ldyy;

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htj:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mAdapter:Ldyy;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->htj:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mAdapter:Ldyy;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)V

    invoke-virtual {p1, p2}, Ldyy;->a(Ldzj;)V

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->elU:Ljava/util/List;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c061d

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mRootView:Landroid/view/View;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f060414

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->bSm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 205
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->bOu()V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method
