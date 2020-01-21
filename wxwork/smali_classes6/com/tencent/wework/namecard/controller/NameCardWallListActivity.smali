.class public Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NameCardWallListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private mAh:Landroid/widget/FrameLayout;

.field private mAi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field private mAj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field private mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

.field private mAl:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;

.field private mAm:Lgld;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "NameCardWallListActivity"

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAi:Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAj:Ljava/util/List;

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    .line 51
    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;)V

    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAl:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->state:I

    .line 54
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAm:Lgld;

    return-void
.end method

.method private QC(I)Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;
    .locals 1

    .line 220
    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;-><init>()V

    .line 221
    invoke-virtual {v0, p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->setDataType(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->ecg()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->gy(Ljava/util/List;)V

    return-void
.end method

.method private ada()V
    .locals 7

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->clearFragmentBackStack()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->adf()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object v3, v3, v2

    .line 161
    invoke-direct {p0, v2}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->QC(I)Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    move-result-object v3

    .line 162
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aput-object v3, v4, v2

    const v4, 0x7f09166b

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lff;->commitAllowingStateLoss()I

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 168
    new-array v0, v3, [Lcom/tencent/wework/namecard/view/NameCardWallListTabView;

    .line 169
    new-instance v2, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 170
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->setTabIndex(I)V

    .line 171
    aget-object v2, v0, v1

    const v3, 0x7f1126e5

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->setTitle(Ljava/lang/String;)V

    .line 172
    aget-object v2, v0, v1

    invoke-virtual {v2, v1}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->gC(Z)V

    .line 174
    new-instance v2, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 175
    aget-object v2, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->setTabIndex(I)V

    .line 176
    aget-object v2, v0, v3

    const v4, 0x7f112707

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->setTitle(Ljava/lang/String;)V

    .line 177
    aget-object v2, v0, v3

    invoke-virtual {v2, v1}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->gC(Z)V

    .line 179
    iget-object v2, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 182
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$3;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->RefreshDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V

    return-void
.end method

.method private adf()V
    .locals 8

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    if-eqz v4, :cond_0

    const-string v5, "NameCardWallListActivity"

    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "resumeFragment "

    aput-object v6, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->ecf()V

    return-void
.end method

.method private btf()V
    .locals 3

    .line 363
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/filescan/api/IFileScan;->obtainIntent_ScanRegionCameraActivity(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name_card_type"

    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->btf()V

    return-void
.end method

.method private ecd()V
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-static {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardSearchActivity;->m(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 370
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private ecf()V
    .locals 1

    const v0, 0x7f110df8

    .line 374
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method private ecg()V
    .locals 0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->dismissProgress()V

    return-void
.end method

.method public static getNameCardListIntent()Landroid/content/Intent;
    .locals 3

    .line 81
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private gy(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 300
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 301
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 302
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/BusinessCard;

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/foundation/model/BusinessCard;->isMyVidCard(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->isDelete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 304
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "NameCardWallListActivity"

    const/4 v3, 0x2

    .line 306
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "parseCardList shareCardArrayList"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {p1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "NameCardWallListActivity"

    .line 307
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "parseCardList myCardArrayList"

    aput-object v5, v4, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAh:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto/16 :goto_1

    .line 315
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const v7, 0x7f081669

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAh:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v6}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f112707

    invoke-virtual {p1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object v0, p1, v6

    if-eqz v0, :cond_8

    .line 324
    aget-object p1, p1, v6

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iput-object v1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mAt:Ljava/util/List;

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object p1, p1, v6

    invoke-virtual {p1, v1}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->gz(Ljava/util/List;)V

    .line 326
    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAj:Ljava/util/List;

    goto/16 :goto_1

    .line 329
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 334
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAh:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1126e5

    invoke-virtual {p1, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object v1, p1, v2

    if-eqz v1, :cond_8

    .line 338
    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mAt:Ljava/util/List;

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->gz(Ljava/util/List;)V

    .line 340
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAi:Ljava/util/List;

    goto :goto_1

    .line 344
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAh:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object v3, p1, v2

    if-eqz v3, :cond_7

    .line 349
    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iput-object v0, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mAt:Ljava/util/List;

    .line 350
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->gz(Ljava/util/List;)V

    .line 351
    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAi:Ljava/util/List;

    .line 353
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object v0, p1, v6

    if-eqz v0, :cond_8

    .line 354
    aget-object p1, p1, v6

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->mAq:Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;

    iput-object v1, p1, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment$a;->mAt:Ljava/util/List;

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object p1, p1, v6

    invoke-virtual {p1, v1}, Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;->gz(Ljava/util/List;)V

    .line 356
    iput-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAj:Ljava/util/List;

    :cond_8
    :goto_1
    return-void
.end method

.method private initEmptyView()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFd:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080505

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1126d8

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f1126dc

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1126e5

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x10

    const v3, 0x7f081669

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081648

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private nJ(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ltz p1, :cond_5

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_4

    .line 200
    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_1

    if-ne v0, p1, :cond_1

    .line 203
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->QC(I)Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    move-result-object v3

    .line 204
    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAk:[Lcom/tencent/wework/namecard/controller/NameCardWallListFragment;

    aput-object v3, v4, v0

    const v4, 0x7f09166b

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    :cond_1
    if-eqz v3, :cond_3

    if-ne p1, v0, :cond_2

    .line 210
    invoke-virtual {v2, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v2, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {v2}, Lff;->commitAllowingStateLoss()I

    return-void

    :cond_5
    :goto_2
    const-string v2, "NameCardWallListActivity"

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "showFragment"

    aput-object v3, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 3

    const-string v0, "NameCardWallListActivity"

    const/4 v1, 0x2

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-direct {p0, p2}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->nJ(I)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eef

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const v0, 0x7f090b5b

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f09166b

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAh:Landroid/widget/FrameLayout;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAl:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;

    invoke-interface {p1, p2}, Lglm;->AddObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0990

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->initTopBarView()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->initEmptyView()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->ada()V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 259
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 260
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAl:Lcom/tencent/wework/namecard/controller/NameCardWallListActivity$a;

    invoke-interface {v0, v1}, Lglm;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;)V

    .line 261
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->ect()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 266
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->ecf()V

    .line 268
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->mAm:Lgld;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lgld;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->ecd()V

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->btf()V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/controller/NameCardWallListActivity;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    return-void
.end method

.method public updateData()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    return-void
.end method
