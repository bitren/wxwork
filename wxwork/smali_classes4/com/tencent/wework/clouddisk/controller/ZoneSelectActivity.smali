.class public Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ZoneSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;,
        Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;,
        Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a;,
        Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;
    }
.end annotation


# static fields
.field private static final eJO:I


# instance fields
.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

.field private eEq:Ldfj$c;

.field eJQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eKb:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

.field private eKc:Ldfc;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private rootView:Landroid/view/ViewGroup;

.field private topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f070270

    .line 69
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eJO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 356
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$5;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    return-void
.end method

.method private C(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->b(Landroid/app/Activity;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static V(Landroid/content/Intent;)Ldfc;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "extra_select_result"

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/clouddisk/model/SelectResult;

    if-nez p0, :cond_1

    return-object v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/wework/clouddisk/model/SelectResult;->objectid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Ldfj$c;)Ldfj$c;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eEq:Ldfj$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aNi()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Ldfc;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->h(Ldfc;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->fa(Z)V

    return-void
.end method

.method private aKA()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eEq:Ldfj$c;

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

.method private aNg()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKb:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eJQ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->bindData(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKb:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKc:Ldfc;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->ac(Ldfc;)V

    :cond_0
    return-void
.end method

.method private aNh()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110bf3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aKA()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f08163a

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$3;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aNi()V
    .locals 2

    .line 272
    invoke-static {p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private abX()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080d6e

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110bf1

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 243
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aKA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f110bf0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$4;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKb:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .line 45
    sget v0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eJO:I

    return v0
.end method

.method public static b(Landroid/content/Context;Ldfc;)Landroid/content/Intent;
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const p1, -0x10000001

    and-int/2addr p0, p1

    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Ldfc;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->i(Ldfc;I)V

    return-void
.end method

.method private eV(Z)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$2;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Z)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    return-void
.end method

.method private fa(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eV(Z)V

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eV(Z)V

    .line 116
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$1;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(ZLcom/tencent/wework/clouddisk/controller/CloudDiskEngine$d;)V

    return-void
.end method

.method private h(Ldfc;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result p2

    if-nez p2, :cond_1

    .line 325
    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKc:Ldfc;

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->refreshView()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ldfc;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 344
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->C(Ldfc;)V

    :cond_1
    return-void
.end method

.method private initListView()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 190
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKb:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKb:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public aNl()V
    .locals 3

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKc:Ldfc;

    if-eqz v1, :cond_0

    .line 284
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKc:Ldfc;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;)V

    .line 285
    new-instance v1, Lcom/tencent/wework/clouddisk/model/SelectResult;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/model/SelectResult;-><init>()V

    .line 286
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKc:Ldfc;

    invoke-virtual {v2}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/clouddisk/model/SelectResult;->objectid:Ljava/lang/String;

    const-string v2, "extra_select_result"

    .line 287
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->finish()V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f09248e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKc:Ldfc;

    .line 101
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    invoke-interface {p1, p2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    const/4 p1, 0x1

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->fa(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0c69

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->rootView:Landroid/view/ViewGroup;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->initListView()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->updateData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 295
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

    if-ne p2, p1, :cond_1

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->updateData()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_1

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKb:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$c;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 300
    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->V(Landroid/content/Intent;)Ldfc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eKc:Ldfc;

    const p1, 0x4addc3b

    const-string p2, "netdisk_feeds_createzone_user"

    const/4 p3, 0x1

    .line 302
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->updateData()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aNl()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eDP:Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aNh()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aNg()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->abX()V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKy()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-static {v0}, Ldfm;->bE(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->eJQ:Ljava/util/List;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->refreshView()V

    return-void
.end method
