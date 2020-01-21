.class public Lcom/tencent/wework/setting/controller/DebugDockerListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DebugDockerListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private kZd:Lcom/tencent/wework/common/views/ScrollListView;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mVl:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->b(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->buildData(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f111316

    const/4 v2, 0x1

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVr:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 215
    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 216
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110ca7

    .line 217
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$3;-><init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V

    move-object v0, p0

    .line 213
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private adm()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$1;-><init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getDockerList(Lcom/tencent/wework/foundation/callback/IGetDockerListCallback;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->buildData(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/SettingManager;->setDockerId(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->updateData()V

    .line 238
    new-instance p1, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$4;-><init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private buildData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;",
            ">;)V"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;

    .line 97
    new-instance v5, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    invoke-direct {v5}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;-><init>()V

    .line 98
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;->id:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    .line 99
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;->dockerName:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVr:Ljava/lang/String;

    .line 100
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;->dockerDescribe:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVs:Ljava/lang/String;

    .line 102
    iget v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;->role:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DockerData;->role:I

    if-nez v4, :cond_0

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    const v4, 0x7f11129e

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVp:Ljava/lang/String;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    :cond_3
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    new-instance p1, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$2;-><init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    const v1, 0x7f11129f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVp:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_4
    new-instance p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;-><init>()V

    const-string v1, ""

    .line 134
    iput-object v1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVq:Ljava/lang/String;

    const v1, 0x7f111244    # 1.928329E38f

    .line 135
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVr:Ljava/lang/String;

    const v1, 0x7f111245

    .line 136
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;->mVp:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mDataList:Ljava/util/List;

    return-void
.end method

.method private bwl()V
    .locals 5

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mVl:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f090a6b

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080bfd

    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111315

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DebugDockerListActivity"

    const/4 v2, 0x2

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshEmptyGuideView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private dhk()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mVl:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->updateData()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private onSearchClicked()V
    .locals 3

    .line 248
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupSavedSearchActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateTopBarView()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111241

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090a6a

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->kZd:Lcom/tencent/wework/common/views/ScrollListView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mVl:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->adm()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c049b

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->updateTopBarView()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->dhk()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 200
    instance-of p2, p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    if-eqz p2, :cond_0

    .line 201
    check-cast p1, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->a(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->onSearchClicked()V

    goto :goto_0

    .line 188
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 166
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->getCurrentDockerId()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mVl:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->BD(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mVl:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->aU(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->mVl:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/DebugDockerListAdapter;->notifyDataSetChanged()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->bwl()V

    return-void
.end method
