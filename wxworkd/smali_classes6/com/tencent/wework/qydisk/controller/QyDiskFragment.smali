.class public Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;,
        Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;,
        Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;
    }
.end annotation


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field static eHe:J


# instance fields
.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private eDB:Landroid/widget/TextView;

.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

.field private eGE:Landroid/view/View;

.field private eGF:Landroid/widget/LinearLayout;

.field private eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

.field private eGI:Landroid/view/View;

.field private eGJ:Landroid/view/View;

.field private eGM:Ljava/lang/String;

.field private eGP:Z

.field private eGQ:Z

.field private eGR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eGU:I

.field private eGV:Z

.field private eGW:Landroid/view/View;

.field private eGX:Landroid/view/View;

.field private eGZ:Z

.field private eHa:J

.field private eHd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eHf:J

.field private eHg:Lcom/tencent/wework/common/views/SwitchTab;

.field eHh:Lcom/tencent/wework/common/views/SwitchTab$a;

.field private eHl:Landroid/text/TextWatcher;

.field private eHm:Lcom/tencent/wework/common/views/SwitchTab;

.field private eHn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eHo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eyH:Z

.field private gmJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mLK:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

.field private mLL:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

.field private mLM:Z

.field private mLN:Ljava/lang/String;

.field private mLO:Lgpd$u;

.field private mLP:Lgpa;

.field private mLQ:Z

.field private mLR:Lgoy$a;

.field private mLS:Lgoy;

.field private mLT:Lcom/tencent/wework/foundation/observer/IQyServiceObserver;

.field private mLU:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

.field private mLV:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

.field mLW:Lgoy$b;

.field private mLX:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;

.field private mObjectId:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mScene:I

.field private mSearchKey:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_qy_disk_list_update"

    .line 213
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->EVENT_TOPICS:[Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 2067
    sput-wide v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHe:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDropdownMenu:Ldxs;

    .line 172
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGF:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 179
    iput-boolean v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLM:Z

    const/4 v2, 0x1

    .line 190
    iput-boolean v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGP:Z

    .line 191
    iput-boolean v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLQ:Z

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->gmJ:Ljava/util/List;

    .line 199
    iput-boolean v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGQ:Z

    .line 205
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGR:Ljava/util/List;

    .line 211
    iput-boolean v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGV:Z

    .line 217
    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLT:Lcom/tencent/wework/foundation/observer/IQyServiceObserver;

    .line 475
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    .line 476
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGX:Landroid/view/View;

    .line 477
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDB:Landroid/widget/TextView;

    .line 1090
    iput-boolean v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGZ:Z

    .line 1931
    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLU:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    .line 1932
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLV:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    .line 2046
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHd:Ljava/util/Set;

    const-wide/16 v1, 0x0

    .line 2068
    iput-wide v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHf:J

    .line 2451
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    .line 2543
    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$13;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    iput-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHh:Lcom/tencent/wework/common/views/SwitchTab$a;

    .line 2726
    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    iput-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLW:Lgoy$b;

    .line 3249
    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    iput-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLX:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;

    .line 3251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    .line 3714
    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$26;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$26;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    iput-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHl:Landroid/text/TextWatcher;

    .line 5140
    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$59;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$59;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    iput-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mHandler:Landroid/os/Handler;

    .line 5157
    iput-wide v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHa:J

    .line 5158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHn:Ljava/util/Map;

    .line 5159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHo:Ljava/util/Map;

    .line 5304
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHm:Lcom/tencent/wework/common/views/SwitchTab;

    return-void
.end method

.method private A(Lgpa;)V
    .locals 6

    .line 4808
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v1, v1, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4809
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-object v2, v2, Lgpd$c;->docId:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v3

    iget-object v3, v3, Lgpd$c;->mOj:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$49;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$49;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    .line 4808
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getShareUrl(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLQ:Z

    return p0
.end method

.method static synthetic B(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efa()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object p0

    return-object p0
.end method

.method private B(Lgpa;)V
    .locals 3

    .line 4825
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$50;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method private Bx(Ljava/lang/String;)V
    .locals 7

    .line 381
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const-string v1, "QyDiskFragment"

    const/4 v2, 0x4

    .line 382
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "navToFolderByTag()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    if-le v0, v5, :cond_3

    const-string v2, "root_disk"

    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "search_root_disk"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    if-lez v0, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getFragmentManager()Lfa;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lfa;->bs(I)Lfa$a;

    move-result-object v2

    .line 388
    invoke-interface {v2}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 392
    :cond_0
    invoke-interface {v2}, Lfa$a;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 394
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getFragmentManager()Lfa;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Lfa;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_2

    .line 398
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 400
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLQ:Z

    if-eqz v0, :cond_4

    const-string v0, "search_root_disk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->onBackClick()V

    goto :goto_2

    .line 403
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_2
    return-void
.end method

.method static synthetic C(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method private C(Lgpa;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4846
    invoke-virtual {p1}, Lgpa;->aNf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4847
    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4850
    :cond_0
    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->lQ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic D(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLV()V

    return-void
.end method

.method private D(Lgpa;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4882
    :cond_0
    invoke-virtual {p1}, Lgpa;->toDebugString()Ljava/lang/String;

    move-result-object p1

    .line 4883
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/setting/api/ISetting;->startDebugInfoActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private E(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x8

    const/4 v0, 0x1

    if-eq p2, p1, :cond_5

    const/16 p1, 0x10

    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 3494
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz p1, :cond_9

    iget p1, p1, Lgpd$u;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 3495
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->j(Lgpa;)V

    goto/16 :goto_1

    .line 3458
    :cond_1
    iget p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p1, :cond_2

    .line 3459
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result p1

    if-nez p1, :cond_9

    .line 3460
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efk()V

    goto/16 :goto_1

    .line 3463
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efl()V

    goto :goto_1

    .line 3467
    :cond_3
    iget p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p1, :cond_4

    .line 3468
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_9

    .line 3469
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efl()V

    goto :goto_1

    .line 3471
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz p1, :cond_9

    iget p1, p1, Lgpd$u;->mMN:I

    if-eq p1, v0, :cond_9

    .line 3472
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->f(Lgpa;)V

    goto :goto_1

    .line 3477
    :cond_5
    iget p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p2, :cond_6

    .line 3478
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_9

    .line 3479
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz p1, :cond_9

    iget p1, p1, Lgpd$u;->mMN:I

    if-eq p1, v0, :cond_9

    .line 3480
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->f(Lgpa;)V

    goto :goto_1

    :cond_6
    if-eq p2, p1, :cond_8

    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    goto :goto_0

    .line 3486
    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3487
    sget-object p2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p2}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3488
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 3489
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    goto :goto_1

    .line 3484
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic E(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/util/Set;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHd:Ljava/util/Set;

    return-object p0
.end method

.method private F(Lgpa;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 4959
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4962
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 4963
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4964
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$53;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$53;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lgoj;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z

    goto/16 :goto_2

    .line 4974
    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 4975
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 4976
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->mOj:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 4977
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docUrl:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 4978
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->name:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 4979
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v3, v1, Lgpd$c;->createrVid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 4980
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v3, v1, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    .line 4981
    invoke-virtual {p1}, Lgpa;->egg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4982
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_1

    .line 4984
    :cond_4
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    .line 4987
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x4

    new-instance v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$54;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$54;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v1, v3, v4, v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    .line 4993
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    const/16 v3, 0x9

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p1

    iget-object p1, p1, Lgpd$c;->docId:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    .line 4994
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$56;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    :goto_2
    return-void
.end method

.method static synthetic G(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLp()V

    return-void
.end method

.method private T(Landroid/content/Intent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 669
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "QyDiskFragment"

    .line 676
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "onFileSelectedFromExplorer()  "

    aput-object v8, v7, v5

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 680
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 681
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 682
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_2

    if-eqz p1, :cond_2

    .line 685
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 688
    invoke-virtual {p1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 690
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 692
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/tencent/wework/launch/api/ILaunch;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 693
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 694
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    const-string p1, "QyDiskFragment"

    .line 701
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "onFileSelectedFromExplorer uriFile"

    aput-object v9, v8, v5

    aput-object v6, v8, v4

    invoke-static {p1, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/tencent/wework/launch/api/ILaunch;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 704
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 705
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_3
    :goto_0
    invoke-static {v7}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v6, "QyDiskFragment"

    .line 712
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "onFileSelectedFromExplorer Exception. "

    aput-object v8, v7, v5

    aput-object p1, v7, v4

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const-string p1, "QyDiskFragment"

    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "onFileSelectedFromExplorer()  after adapter. "

    aput-object v6, v2, v5

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110be4

    .line 719
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 723
    :cond_5
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v6, 0xfa000000L

    cmp-long p1, v2, v6

    if-lez p1, :cond_6

    const p1, 0x7f110b3a

    .line 724
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 728
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const p1, 0x7f110be2

    new-array v2, v4, [Ljava/lang/Object;

    .line 729
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const v3, 0x7f110be1

    .line 731
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 732
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$33;

    invoke-direct {v5, p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$33;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)V

    move-object v1, p1

    .line 728
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private U(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "QyDiskFragment"

    .line 751
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFileScanResult data is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "intent_result_data_key"

    .line 754
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 757
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 762
    :cond_1
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$44;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$44;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "QyDiskFragment"

    .line 758
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFileScanResult path list is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;J)J
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHa:J

    return-wide p1
.end method

.method public static a(Lgpd$u;Lgpa;ZILjava/lang/String;)Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
    .locals 1

    .line 311
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;-><init>()V

    .line 312
    iput-object p0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    .line 313
    iput-object p1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    .line 314
    iput p3, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    .line 315
    iput-object p4, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    .line 316
    iput-boolean p2, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLQ:Z

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpd$u;)Lgpd$u;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(ILjava/lang/String;[Lgpd$c;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 2248
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createExcel()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 2249
    array-length p1, p3

    if-lez p1, :cond_0

    .line 2250
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    aget-object p2, p3, v3

    iget-object p2, p2, Lgpd$c;->docUrl:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object p3

    invoke-interface {p1, p2, v0, v1, p3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V

    goto :goto_0

    .line 2252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2256
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dismissProgress()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tM(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lfuc;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lfuc;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->m(Lgpa;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;ILjava/lang/String;Lgpd$u;Z)V
    .locals 0

    .line 161
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;ILjava/lang/String;Lgpd$u;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Z)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lgpa;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;ZZ)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->Bx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Ljava/lang/String;Lgpa;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->bf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;Z)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->g(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;ZZLjava/util/List;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Lfuc;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 9

    .line 3173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3174
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3176
    invoke-interface {p1}, Lfuc;->getContentType()I

    move-result v3

    .line 3177
    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v4

    .line 3178
    invoke-interface {p1}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3179
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v6

    .line 3180
    invoke-interface {p1}, Lfuc;->getMd5()[B

    move-result-object v8

    .line 3175
    invoke-static/range {v3 .. v8}, Ldun;->a(ILjava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3183
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "tempFilePaths"

    .line 3185
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "tempFileSizes"

    .line 3186
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3190
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra_select_future_result"

    .line 3189
    invoke-static {v1, v3}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v1

    check-cast v1, Lgoi;

    if-eqz v1, :cond_0

    .line 3192
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, p2, v2}, Lgoi;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, -0x1

    .line 3198
    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->setResult(ILandroid/content/Intent;)V

    .line 3199
    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method private a(Lgpa;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 3059
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3064
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efa()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3067
    iget-boolean v2, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDr:Z

    if-eqz v2, :cond_2

    .line 3068
    invoke-virtual {p1}, Lgpa;->getFileSize()J

    move-result-wide v2

    iget v4, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDs:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 3069
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    const p1, 0x7f110d7a

    .line 3071
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3069
    invoke-static/range {v7 .. v12}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 3077
    :cond_2
    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$21;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V

    .line 3128
    new-instance v3, Lilh;

    invoke-direct {v3}, Lilh;-><init>()V

    .line 3129
    invoke-interface {v3, v2}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$23;

    invoke-direct {v4, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$23;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-interface {v2, v4}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    const-string v2, ""

    const/16 v4, 0x2ee

    .line 3144
    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 3145
    sget-boolean v2, Ldia;->faN:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLk:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_3

    const/4 v4, 0x1

    :cond_3
    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$24;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;Likw;)V

    invoke-static {v0, p1, v4, v1}, Lgoj;->a(Landroid/app/Activity;Lgpa;ZLgog;)V

    return-void
.end method

.method private a(Lgpa;ILjava/lang/String;Lgpd$u;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "QyDiskFragment"

    const/4 v4, 0x5

    .line 2071
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onChildItemOpenClick"

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v2

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgpa;->toDebugString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2073
    iget-wide v5, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHf:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    .line 2076
    :cond_1
    sget-wide v5, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHe:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHf:J

    .line 2077
    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchBarFocus()V

    .line 2078
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v3

    const v4, 0x7f090e2b

    if-eqz v3, :cond_3

    .line 2079
    invoke-virtual {p1}, Lgpa;->efN()Lgpd$u;

    move-result-object p3

    invoke-virtual {p1}, Lgpa;->egd()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p1, p5, p2, p4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpd$u;Lgpa;ZILjava/lang/String;)Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    move-result-object p2

    .line 2080
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2083
    iget-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz p4, :cond_2

    .line 2084
    iget-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2086
    :cond_2
    invoke-virtual {p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->cc(Ljava/util/List;)V

    .line 2088
    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V

    goto :goto_2

    .line 2090
    :cond_3
    invoke-static {p4, p1, p5, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpd$u;Lgpa;ZILjava/lang/String;)Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    move-result-object p2

    .line 2091
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2092
    iget-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->gmJ:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgpa;

    .line 2093
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2096
    :cond_4
    iget-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz p4, :cond_5

    .line 2097
    iget-object p4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    :cond_5
    invoke-virtual {p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->cc(Ljava/util/List;)V

    .line 2101
    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "QyDiskFragment"

    .line 2104
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onChildItemOpenClick"

    aput-object p4, p3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private a(Lgpa;Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 785
    :cond_0
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 788
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 789
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "QQDocItem"

    .line 792
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "QyDiskFragment"

    .line 794
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "QyDiskFragment"

    .line 797
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "handleShareByForwardMessage parseFrom intent == null"

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 801
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$55;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$55;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    .line 807
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$64;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$64;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Landroid/content/Intent;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    goto :goto_1

    .line 829
    :cond_3
    new-instance v8, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 830
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 831
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-boolean v5, Ldia;->faN:Z

    new-instance v7, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$65;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$65;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    move-object v4, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;ZLgpa;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_1

    .line 852
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;

    invoke-direct {v3, p0, p1, p2, v8}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$66;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Landroid/content/Intent;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lgpa;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2280
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2282
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result p2

    const/16 v0, 0x3ec

    const/16 v1, 0x3eb

    const v2, 0x7f110b6f

    if-eqz p2, :cond_3

    .line 2284
    invoke-virtual {p1}, Lgpa;->aJX()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lgpa;->aKd()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2285
    :cond_1
    new-instance p2, Ldrg;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2288
    new-instance p2, Ldrg;

    const v1, 0x7f110b25

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    new-instance p2, Ldrg;

    const v0, 0x7f110b6d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2294
    :cond_2
    iget p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    if-nez p2, :cond_5

    iget p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p2, :cond_5

    .line 2296
    new-instance p2, Ldrg;

    const v0, 0x7f110b6e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f9

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2301
    :cond_3
    invoke-virtual {p1}, Lgpa;->aJX()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lgpa;->aKd()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2302
    :cond_4
    new-instance p2, Ldrg;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2305
    new-instance p2, Ldrg;

    const v1, 0x7f110b1f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2311
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    return-void

    :cond_6
    const-string p2, ""

    if-eqz p1, :cond_7

    .line 2317
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2318
    invoke-virtual {p1}, Lgpa;->efy()Lgpb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2320
    iget-object p2, v0, Lgpb;->displayName:Ljava/lang/String;

    .line 2324
    :cond_7
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 2326
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const v0, 0x7f110bb9

    const/4 v2, 0x1

    .line 2327
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_8
    move-object v2, v0

    .line 2330
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private a(Lgpa;ZZ)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 4657
    :cond_0
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 4663
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    goto :goto_0

    :cond_2
    move-object v1, p3

    .line 4666
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4667
    invoke-virtual {p1}, Lgpa;->isUploading()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lgpa;->aOd()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    return-void

    .line 4672
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    invoke-static {p2}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    .line 4676
    :cond_6
    invoke-virtual {p2}, Lgpa;->aKd()Z

    move-result p2

    .line 4677
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4678
    iget v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-eq v0, v2, :cond_7

    const/4 v0, 0x3

    if-eq v0, v2, :cond_7

    const/4 v0, 0x5

    if-eq v0, v2, :cond_7

    const/16 v0, 0x9

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 p2, 0x0

    .line 4686
    :cond_8
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_9

    .line 4687
    new-instance p3, Ldrg;

    const v0, 0x7f110d06

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3eb

    invoke-direct {p3, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4690
    :cond_9
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 4691
    new-instance p3, Ldrg;

    const v0, 0x7f111643

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f5

    invoke-direct {p3, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4694
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p3

    iget-object p3, p3, Lgpd$c;->mOj:[B

    const/16 v0, 0x3f6

    const v2, 0x7f11303e

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p3

    iget-object p3, p3, Lgpd$c;->mOj:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 4695
    new-instance p3, Ldrg;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4697
    :cond_a
    iget-boolean p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLM:Z

    if-eqz p3, :cond_b

    .line 4698
    new-instance p3, Ldrg;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4702
    :cond_b
    :goto_3
    new-instance p3, Ldrg;

    const v0, 0x7f110b24

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ef

    invoke-direct {p3, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4705
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_c

    .line 4706
    new-instance p3, Ldrg;

    const v0, 0x7f112e4c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ec

    invoke-direct {p3, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p2, :cond_d

    .line 4711
    new-instance p3, Ldrg;

    const v0, 0x7f110b6f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ee

    invoke-direct {p3, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4714
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_d

    .line 4715
    new-instance p3, Ldrg;

    const v0, 0x7f110b6d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f1

    invoke-direct {p3, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4721
    :cond_d
    invoke-virtual {p1}, Lgpa;->isFile()Z

    move-result p3

    if-eqz p3, :cond_e

    iget p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    if-nez p3, :cond_e

    iget p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p3, :cond_e

    .line 4724
    new-instance p3, Ldrg;

    const v0, 0x7f110b6e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f3

    invoke-direct {p3, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p2, :cond_f

    .line 4729
    new-instance p2, Ldrg;

    const p3, 0x7f110b6a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3ea

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4734
    :cond_f
    invoke-virtual {p1}, Lgpa;->aKe()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 4735
    invoke-virtual {p1}, Lgpa;->aNf()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 4736
    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 4737
    new-instance p2, Ldrg;

    const p3, 0x7f110b20

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f2

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4742
    :cond_10
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object p2

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 4743
    new-instance p2, Ldrg;

    const p3, 0x7f11267a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f4

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4747
    :cond_11
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    if-nez p2, :cond_12

    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_12

    .line 4748
    new-instance p2, Ldrg;

    const p3, 0x7f11123f

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f0

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4752
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_13

    return-void

    .line 4756
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$48;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$48;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private a(Ljava/lang/String;Lgpa;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 4038
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    .line 4039
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4045
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 4046
    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4047
    invoke-virtual {v3, p2}, Lgpa;->g(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4052
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v1, v1, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ZZLjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Landroid/content/Intent;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 911
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 912
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpa;

    .line 913
    invoke-virtual {v2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 915
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 918
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 921
    invoke-virtual {v3}, Lgpa;->egf()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 922
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 924
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 930
    :cond_3
    new-instance v12, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 931
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 932
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    new-instance v11, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$2;

    invoke-direct {v11, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$2;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    move-object v9, p2

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lgoj;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldmx;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_2

    .line 952
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$3;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private a(ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 3255
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3258
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "QyDiskFragment"

    const/16 v2, 0x8

    .line 3259
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "bindDataList onNetworkChange="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v6, " onSearchResult="

    aput-object v6, v3, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-string p2, " dataList size="

    aput-object p2, v3, p1

    const/4 p1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x6

    const-string p2, " currentFolder="

    aput-object p2, v3, p1

    const/4 p1, 0x7

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lgpa;->toDebugString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v3, p1

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3260
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGE:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3276
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3277
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetDocForldFileIdOfSavePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 3280
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 3281
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    .line 3282
    invoke-virtual {v1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->fileId:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    .line 3283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_4

    .line 3288
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3292
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHd:Ljava/util/Set;

    iget p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {p3, p1, v4}, Lgpi;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    .line 3294
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz p1, :cond_6

    .line 3295
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpa;

    .line 3296
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {p3}, Lgpa;->aNY()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lgpa;->eo(J)V

    goto :goto_3

    .line 3300
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget-boolean p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    invoke-virtual {p1, p2}, Lgoy;->eX(Z)V

    .line 3301
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {p1, p2}, Lgoy;->R(Lgpa;)V

    .line 3302
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGR:Ljava/util/List;

    invoke-virtual {p1, p2}, Lgoy;->bx(Ljava/util/List;)V

    .line 3303
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lgoy;->bindData(Ljava/util/List;)V

    .line 3304
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateView()V

    .line 3305
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eeZ()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lgpa;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 5027
    :cond_0
    invoke-virtual {p2}, Lgpa;->getDataSize()J

    move-result-wide v7

    .line 5028
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-virtual {p2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    const-wide/32 v2, 0xa00000

    const v4, 0x7f110d7a

    const/4 v5, 0x1

    cmp-long v6, v7, v2

    if-lez v6, :cond_1

    const p2, 0x7f11196e

    .line 5031
    new-array v1, v5, [Ljava/lang/Object;

    const-wide/16 v2, 0xa

    .line 5032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5034
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$57;

    invoke-direct {v10, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$57;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    move-object v5, p1

    .line 5031
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    :cond_1
    const/16 v2, 0x101

    if-eq v1, v2, :cond_2

    const v1, 0x7f11196b

    .line 5055
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5057
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110ca7

    .line 5058
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$58;

    invoke-direct {v10, p0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$58;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    move-object v5, p1

    .line 5054
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    :cond_2
    return v5
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Z)Z
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGV:Z

    return p1
.end method

.method private aLA()V
    .locals 3

    .line 2373
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efb()Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    move-result-object v0

    .line 2374
    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2375
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    .line 2377
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v1, v0}, Lgoy;->a(Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V

    .line 2379
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateView()V

    return-void
.end method

.method private aLB()V
    .locals 8

    .line 2397
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2401
    :cond_0
    invoke-virtual {v0}, Lgpa;->aOm()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110ba7

    .line 2402
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2403
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v3}, Lgpa;->aOn()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    .line 2404
    invoke-virtual {v1}, Lgpa;->aOn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    goto :goto_0

    .line 2410
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v2}, Lgpa;->aOn()J

    move-result-wide v2

    const-string v4, ""

    invoke-interface {v1, v2, v3, v6, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2411
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const v0, 0x7f110ba6

    .line 2412
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2405
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v1}, Lgpa;->aOo()I

    move-result v1

    if-lez v1, :cond_3

    const v0, 0x7f110ba8

    .line 2407
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2415
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->setText(Ljava/lang/CharSequence;)V

    .line 2416
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->setVisibility(I)V

    goto :goto_2

    .line 2418
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private aLC()V
    .locals 4

    .line 2430
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2433
    :cond_0
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2438
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHh:Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ZLcom/tencent/wework/common/views/SwitchTab$a;)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    .line 2440
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 2442
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLF()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/SwitchTab;->T(IZ)V

    .line 2443
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLE()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/SwitchTab;->T(IZ)V

    const/4 v1, 0x2

    .line 2444
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLD()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->T(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2446
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ZLcom/tencent/wework/common/views/SwitchTab$a;)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private aLD()Z
    .locals 2

    .line 2491
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2494
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v0, :cond_3

    .line 2495
    invoke-virtual {v0}, Lgpa;->aKd()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2498
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 2499
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private aLE()Z
    .locals 4

    .line 2503
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2506
    :cond_0
    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 2507
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 2510
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpa;

    .line 2511
    invoke-virtual {v2}, Lgpa;->isUploading()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2512
    invoke-virtual {v2}, Lgpa;->isUploadFailed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2513
    invoke-virtual {v2}, Lgpa;->aOd()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return v1

    .line 2517
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v0, :cond_6

    .line 2518
    invoke-virtual {v0}, Lgpa;->aKd()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private aLF()Z
    .locals 4

    .line 2525
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2528
    :cond_0
    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 2529
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 2532
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpa;

    .line 2533
    invoke-virtual {v2}, Lgpa;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2534
    invoke-virtual {v2}, Lgpa;->isUploading()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2535
    invoke-virtual {v2}, Lgpa;->isUploadFailed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2536
    invoke-virtual {v2}, Lgpa;->aOd()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private aLG()V
    .locals 6

    .line 2587
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const-string v1, "QyDiskFragment"

    const/4 v2, 0x2

    .line 2588
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBatchForwardClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2589
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 2593
    :cond_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 2594
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->v(Lgpa;)V

    goto :goto_0

    .line 2595
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-le v1, v5, :cond_2

    .line 2596
    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->be(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private aLH()V
    .locals 6

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x1

    .line 2672
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBatchMoveClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2673
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const-string v2, "QyDiskFragment"

    const/4 v3, 0x2

    .line 2674
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onBatchMoveClicked()"

    aput-object v5, v3, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2675
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 2679
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Lgpa;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x110

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aLI()V
    .locals 13

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x1

    .line 2683
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBatchDeleteClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2684
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const-string v2, "QyDiskFragment"

    const/4 v3, 0x2

    .line 2685
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onBatchDeleteClicked()"

    aput-object v6, v5, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2686
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 2690
    :cond_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2691
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->q(Lgpa;)V

    goto/16 :goto_2

    .line 2692
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-le v2, v1, :cond_6

    .line 2695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpa;

    .line 2696
    invoke-virtual {v7}, Lgpa;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const v2, 0x7f110b00

    .line 2704
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_4

    const v2, 0x7f110aff

    .line 2706
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    const v2, 0x7f110afe

    .line 2708
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object v9, v2

    .line 2710
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v1, 0x7f1112bb

    .line 2712
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f110ca7

    .line 2713
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$15;

    invoke-direct {v12, p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$15;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;)V

    .line 2710
    invoke-static/range {v7 .. v12}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_6
    :goto_2
    return-void
.end method

.method private aLK()V
    .locals 4

    .line 3361
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3363
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080d6c

    .line 3364
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v2, 0x7f110bca

    .line 3365
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_0
    const v0, 0x7f080b88

    const v1, 0x7f110b18

    .line 3369
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efd()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f111671

    goto :goto_0

    .line 3371
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgpa;->isRecycle()Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f080d6b

    const v1, 0x7f110bbb

    .line 3375
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const v1, 0x7f110b19

    .line 3379
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3380
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 3381
    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    .line 3382
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const/4 v2, 0x0

    .line 3383
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->R(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 3384
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_1
    return-void
.end method

.method private aLO()I
    .locals 2

    .line 3633
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSortFileType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/16 v0, 0x3f4

    return v0

    :cond_4
    :goto_1
    const/16 v0, 0x3f3

    return v0

    :cond_5
    :goto_2
    const/16 v0, 0x3f2

    return v0
.end method

.method private aLQ()V
    .locals 2

    .line 3793
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    .line 3794
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLU()V

    goto :goto_0

    .line 3795
    :cond_0
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3796
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLR()V

    goto :goto_0

    .line 3797
    :cond_1
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3800
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3801
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLS()V

    goto :goto_0

    .line 3803
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method private aLR()V
    .locals 1

    const/4 v0, 0x0

    .line 3823
    iput v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    .line 3824
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLA()V

    return-void
.end method

.method private aLS()V
    .locals 5

    .line 3828
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-nez v0, :cond_0

    .line 3829
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->onBackClick()V

    return-void

    .line 3832
    :cond_0
    invoke-virtual {v0}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->efr()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3835
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    .line 3836
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    .line 3840
    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lgpa;)V

    return-void

    .line 3843
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v0}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v0

    .line 3845
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v1}, Lgpa;->aOf()Ljava/lang/String;

    move-result-object v1

    .line 3847
    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3848
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$29;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$29;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    goto :goto_0

    .line 3868
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$30;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFileLisByIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    :goto_0
    return-void
.end method

.method private aLT()Z
    .locals 2

    .line 3904
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 3905
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private aLU()V
    .locals 2

    .line 3809
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3812
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    .line 3813
    invoke-static {p0}, Ldiy;->C(Landroid/support/v4/app/Fragment;)V

    const-string v0, ""

    .line 3814
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    .line 3815
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    const-wide/16 v0, 0x0

    .line 3818
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->en(J)V

    return-void
.end method

.method private aLV()V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 3736
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceRefreshSearchResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3737
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    .line 3738
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3740
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v1, :cond_0

    .line 3741
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 3743
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$27;

    invoke-direct {v4, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$27;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->SearchFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileSearchListCallback;)V

    :cond_1
    return-void
.end method

.method private aLX()V
    .locals 5

    .line 3701
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_search"

    const/4 v2, 0x1

    .line 3704
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3705
    iput-boolean v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    .line 3706
    invoke-static {p0}, Ldiy;->D(Landroid/support/v4/app/Fragment;)V

    const-string v0, ""

    .line 3707
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    .line 3708
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setIsAutoShowSoftInput(Z)V

    .line 3709
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    const v4, 0x7f110bce

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3710
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private aLY()Z
    .locals 1

    .line 4115
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4118
    :cond_0
    invoke-virtual {v0}, Lgpa;->efW()Z

    move-result v0

    return v0
.end method

.method private aLZ()Z
    .locals 1

    .line 4122
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mObjectId:Ljava/lang/String;

    .line 4123
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aLc()V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    if-nez v0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLd()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setText(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGQ:Z

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    .line 425
    iput-boolean v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGQ:Z

    :goto_0
    return-void
.end method

.method private aLd()Ljava/lang/String;
    .locals 3

    .line 430
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->aKz()Ldfj$c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 435
    :cond_0
    iget-object v1, v0, Ldfj$c;->eMi:Ldfj$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldfj$c;->eMi:Ldfj$b;

    iget v1, v1, Ldfj$b;->eMd:I

    if-ne v1, v2, :cond_2

    .line 437
    iget-object v1, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v1, v1, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110b38

    .line 438
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_1
    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    return-object v0

    .line 441
    :cond_2
    iget-object v1, v0, Ldfj$c;->eMj:Ldfj$b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldfj$c;->eMj:Ldfj$b;

    iget v1, v1, Ldfj$b;->eMd:I

    if-ne v1, v2, :cond_4

    .line 443
    iget-object v1, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-object v1, v1, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f110b3b

    .line 444
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 446
    :cond_3
    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private aLe()V
    .locals 3

    .line 456
    new-instance v0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGF:Landroid/widget/LinearLayout;

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 463
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 464
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLc()V

    return-void
.end method

.method private aLf()V
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a13

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 484
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    const v3, 0x7f092168

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08039d

    .line 486
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    const v0, 0x7f110b0d

    .line 487
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 489
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 490
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 492
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$22;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$22;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGX:Landroid/view/View;

    if-nez v0, :cond_2

    .line 506
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0a1a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGX:Landroid/view/View;

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGX:Landroid/view/View;

    const v1, 0x7f0903a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDB:Landroid/widget/TextView;

    .line 509
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 510
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLh()V

    return-void
.end method

.method private aLg()Z
    .locals 2

    .line 531
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

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

.method private aLh()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 537
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lgoy;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aLi()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1062
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->el(J)V

    return-void
.end method

.method private aLk()V
    .locals 7

    .line 1139
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v0, :cond_1

    .line 1140
    invoke-virtual {v0}, Lgpa;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v0}, Lgpa;->aNW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110b3e

    .line 1144
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1145
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$4;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    .line 1143
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1156
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1157
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLV()V

    goto :goto_2

    .line 1158
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1159
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLi()V

    goto :goto_2

    .line 1162
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lgpd$u;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 1164
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->el(J)V

    goto :goto_2

    .line 1166
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1167
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->el(J)V

    :goto_2
    return-void
.end method

.method private aLl()V
    .locals 5

    .line 1204
    new-instance v0, Lgoy;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efb()Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgoy;-><init>(Landroid/app/Activity;Lcom/tencent/wework/qydisk/model/EmListAdapterMode;)V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    .line 1205
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLR:Lgoy$a;

    if-nez v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLX:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;->efm()Lgoy$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLR:Lgoy$a;

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLR:Lgoy$a;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy$a;)V

    .line 1209
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$5;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, v1}, Lgoy;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1215
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v3

    invoke-virtual {v3}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1218
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v3

    invoke-virtual {v3}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1220
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v3, v0}, Lgoy;->bv(Ljava/util/List;)V

    goto :goto_0

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->bv(Ljava/util/List;)V

    .line 1225
    :goto_0
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    .line 1227
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efa()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1229
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget v3, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDw:I

    invoke-virtual {v1, v3}, Lgoy;->tX(I)V

    .line 1230
    iget-object v1, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_4

    .line 1231
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgoy;->bw(Ljava/util/List;)V

    goto :goto_1

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->bw(Ljava/util/List;)V

    .line 1240
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLW:Lgoy$b;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy$b;)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lgoy;->uz(Z)V

    .line 1244
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1246
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz v0, :cond_6

    .line 1247
    iget v0, v0, Lgpd$u;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    .line 1249
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchFileList(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private aLp()V
    .locals 4

    .line 1280
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0}, Lgoy;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "QyDiskFragment"

    const/4 v2, 0x4

    .line 1284
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestDataFromNetwork():"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mObjectId:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mObjectId:Ljava/lang/String;

    .line 1287
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mObjectId:Ljava/lang/String;

    .line 1288
    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1290
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$6;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    goto :goto_0

    .line 1319
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    .line 1320
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1321
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$7;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    goto :goto_0

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v0, :cond_3

    .line 1340
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-virtual {v0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, ""

    const-string v1, ""

    .line 1342
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private aLs()V
    .locals 6

    .line 1411
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    const/4 v1, 0x2

    const v2, 0x7f081641

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    const v3, 0x7f110bce

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    goto :goto_0

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110bdd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tL(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tL(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private aLt()V
    .locals 10

    .line 1426
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1428
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    const v3, 0x7f110bce

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1430
    :cond_0
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    const/16 v3, 0x80

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x40

    const/4 v7, -0x1

    if-ne v0, v1, :cond_1

    .line 1434
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0, v6}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tL(I)I

    move-result v7

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0, v5}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tL(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v2, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tL(I)I

    move-result v2

    invoke-virtual {v0, v4, v2, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v6, v6}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1457
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1463
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1464
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1465
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLu()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1468
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 1462
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110bcd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private aLu()Ljava/lang/CharSequence;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1535
    :cond_0
    invoke-virtual {v0}, Lgpa;->aJX()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110bb1

    .line 1536
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v0}, Lgpa;->aNX()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111657

    .line 1538
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f110bb7

    .line 1540
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aLv()V
    .locals 6

    .line 1935
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLK:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1940
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLV:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    if-nez v1, :cond_1

    .line 1941
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLU:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLV:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    .line 1943
    :cond_1
    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    const/4 v5, 0x5

    if-eq v1, v5, :cond_7

    const/16 v5, 0x9

    if-ne v1, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 1966
    sget v1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePy:I

    const v2, 0x7f110ba4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->k(ILjava/lang/CharSequence;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1967
    sget v1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePy:I

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->aH(IZ)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1969
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLV:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1970
    invoke-virtual {v0, v4}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->setVisibility(I)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0xa

    if-ne v1, v5, :cond_6

    .line 1976
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    if-eqz v1, :cond_4

    .line 1977
    invoke-virtual {v1}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f110d7a

    .line 1979
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_5

    const v2, 0x7f110d7b

    .line 1981
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1983
    :cond_5
    sget v1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->k(ILjava/lang/CharSequence;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1984
    sget v1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePz:I

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->aH(IZ)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1985
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLV:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1987
    invoke-virtual {v0, v4}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->setVisibility(I)V

    .line 1988
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1990
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1954
    :cond_7
    :goto_1
    sget v1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePy:I

    const v5, 0x7f110bcc

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->k(ILjava/lang/CharSequence;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1955
    sget v1, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->aH(IZ)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1957
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLV:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->a(Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1958
    invoke-virtual {v0, v4}, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;->setVisibility(I)V

    .line 1960
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1961
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1963
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private aLw()Z
    .locals 4

    .line 1996
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 2005
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2008
    :cond_1
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    .line 2009
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 2012
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    if-eqz v0, :cond_3

    .line 2013
    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v3, :cond_3

    .line 2015
    invoke-virtual {v0}, Lgpa;->aOf()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const/16 v3, 0xa

    if-ne v0, v3, :cond_7

    .line 2021
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    if-eqz v0, :cond_6

    .line 2022
    invoke-virtual {v0}, Lgoy;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_6
    return v2

    :cond_7
    return v1

    .line 2000
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method private aLz()V
    .locals 3

    .line 2262
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2266
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2267
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/filescan/api/IFileScan;->getScanRegionCameraActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2268
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/filescan/api/IFileScan;->get_EXTRA_MUTI_SCAN()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Extra_key_from_page"

    .line 2269
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x106

    .line 2270
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aMa()V
    .locals 0

    .line 4127
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aMb()V

    return-void
.end method

.method private aMb()V
    .locals 4

    .line 4386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4387
    new-instance v1, Ldrg;

    const v2, 0x7f110be8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4388
    new-instance v1, Ldrg;

    const v2, 0x7f110be9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4390
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$40;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$40;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private aMc()V
    .locals 15

    .line 4411
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110b3a

    .line 4421
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f110be1

    .line 4422
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f110be6

    .line 4423
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;

    invoke-direct {v14, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$41;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xfa000000L

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 4411
    invoke-static/range {v0 .. v14}, Ldlp;->a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;)V

    return-void
.end method

.method private aMd()V
    .locals 4

    .line 4447
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "QyDiskFragment"

    const/4 v2, 0x1

    .line 4448
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doUploadFileFromExplorer to null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4452
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4456
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 4457
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 4459
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "*/*"

    .line 4461
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f112ce4

    .line 4463
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4465
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aMe()V
    .locals 6

    .line 4517
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/content/Context;IZJ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x102

    .line 4518
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4470
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4474
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    new-instance v6, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$42;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->CreateFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)Lgpa;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mObjectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGM:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic b(ILjava/lang/String;[Lgpd$c;)V
    .locals 5

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 2228
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "createWord()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 2229
    array-length p1, p3

    if-lez p1, :cond_0

    .line 2230
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    aget-object p2, p3, v3

    iget-object p2, p2, Lgpd$c;->docUrl:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object p3

    invoke-interface {p1, p2, v0, v1, p3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V

    goto :goto_0

    .line 2232
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2236
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dismissProgress()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;I)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tN(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;J)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->em(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Z)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->ad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->bg(Ljava/util/List;)V

    return-void
.end method

.method private b(Lgpa;Z)V
    .locals 13

    .line 2916
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2917
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;)V

    return-void

    .line 2920
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 2922
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lgpa;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2923
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efj()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x11

    const/16 v11, 0x108

    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-ne v0, v1, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    move-object v6, p0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v6 .. v12}, Lgpi;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;Ljava/util/List;ZIIZ)V

    goto :goto_3

    .line 2924
    :cond_2
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2925
    invoke-virtual {p1}, Lgpa;->egg()Z

    move-result p2

    const v0, 0x4bd2830

    if-eqz p2, :cond_4

    .line 2926
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "wxdoc_open_doc_myfile"

    .line 2927
    invoke-static {v0, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p2, "wxdoc_open_doc_sharedspace"

    .line 2929
    invoke-static {v0, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 2932
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "wxdoc_open_xls_myfile"

    .line 2933
    invoke-static {v0, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_5
    const-string p2, "wxdoc_open_xls_sharedspace"

    .line 2935
    invoke-static {v0, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2938
    :goto_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p2

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p1

    iget-object p1, p1, Lgpd$c;->docUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v2

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V

    goto :goto_3

    :cond_6
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/16 v8, 0x108

    .line 2940
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-ne v0, v1, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v3 .. v9}, Lgpi;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;ZIZIZ)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Z)Z
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLM:Z

    return p1
.end method

.method private be(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x2

    .line 2601
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchForward()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_forward_success_multi"

    const v1, 0x4bd2830

    .line 2603
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2606
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpa;

    .line 2607
    invoke-virtual {v6}, Lgpa;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 2610
    :cond_0
    invoke-virtual {v6}, Lgpa;->egf()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x1

    .line 2613
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const-string v2, "wedrive_file_forward_ww"

    .line 2616
    invoke-static {v1, v2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2644
    :cond_3
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgoj;->bb(Ljava/util/List;)V

    .line 2648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1124c4

    .line 2649
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110b01

    .line 2650
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 2652
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->showProgress(Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-boolean v1, Ldia;->faN:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$14;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-static {v0, p1, v3, v1}, Lgoj;->a(Landroid/app/Activity;Ljava/util/List;ZLgog;)V

    return-void
.end method

.method private bf(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 2961
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2964
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2969
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efa()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v1

    .line 2971
    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$18;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 3009
    new-instance v3, Lilh;

    invoke-direct {v3}, Lilh;-><init>()V

    .line 3010
    invoke-interface {v3, v2}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$19;

    invoke-direct {v4, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$19;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-interface {v2, v4}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    const-string v2, ""

    const/16 v4, 0x2ee

    .line 3026
    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 3027
    sget-boolean v2, Ldia;->faN:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->mLk:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$20;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$20;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;Likw;)V

    invoke-static {v0, p1, v4, v1}, Lgoj;->a(Landroid/app/Activity;Ljava/util/List;ZLgog;)V

    return-void
.end method

.method private bg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 4204
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110b11

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 4209
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$36;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, p1, v1}, Lgoj;->a(Ljava/util/List;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/wework/qydisk/controller/QyDiskFragment;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;-><init>()V

    .line 302
    iput-object p0, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    .line 303
    iput-object p1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mObjectId:Ljava/lang/String;

    .line 304
    iput-object p3, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTitle:Ljava/lang/String;

    .line 305
    iput p4, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    .line 306
    iput-object p2, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->l(Lgpa;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Z)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eW(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->q(Lgpa;)V

    return-void
.end method

.method private d(Lgpa;)V
    .locals 2

    .line 2050
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0, p1}, Lgoy;->S(Lgpa;)Z

    move-result v0

    .line 2053
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lgoy;->d(Lgpa;Z)V

    .line 2054
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLC()V

    .line 2055
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLv()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->u(Lgpa;)V

    return-void
.end method

.method private e(Lgpa;)V
    .locals 0

    return-void
.end method

.method private eW(Z)V
    .locals 1

    const-string p1, ""

    .line 1348
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v0, :cond_0

    .line 1349
    invoke-virtual {v0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p1

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private eeY()V
    .locals 6

    .line 349
    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 353
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 354
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->gmJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 355
    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->gmJ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 356
    new-instance v4, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v2, :cond_2

    .line 359
    new-instance v3, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    invoke-virtual {v2}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v4}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->efs()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLQ:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 364
    :cond_3
    new-instance v2, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    const-string v3, "root_disk"

    const v4, 0x7f111638

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 362
    :cond_4
    :goto_1
    new-instance v2, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;

    const-string v3, "search_root_disk"

    const v4, 0x7f11296b

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 366
    :goto_2
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLL:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setBavLabelList(Ljava/util/List;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLL:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$11;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setOnInnerClickListener(Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView$a;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLL:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setVisibility(I)V

    goto :goto_4

    .line 351
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLL:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private eeZ()V
    .locals 0

    return-void
.end method

.method private efa()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;
    .locals 2

    .line 1195
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1196
    instance-of v1, v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    if-eqz v1, :cond_0

    .line 1198
    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private efb()Lcom/tencent/wework/qydisk/model/EmListAdapterMode;
    .locals 1

    .line 1259
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    packed-switch v0, :pswitch_data_0

    .line 1275
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-object v0

    .line 1272
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-object v0

    .line 1270
    :pswitch_2
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SINGLE_SELECT:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-object v0

    .line 1268
    :pswitch_3
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-object v0

    .line 1266
    :pswitch_4
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-object v0

    .line 1264
    :pswitch_5
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-object v0

    .line 1262
    :pswitch_6
    sget-object v0, Lcom/tencent/wework/qydisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/qydisk/model/EmListAdapterMode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method private efc()Z
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private efd()Z
    .locals 2

    .line 1519
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {v0}, Lgpa;->getDataType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private efe()Z
    .locals 2

    .line 1524
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz v0, :cond_0

    iget v0, v0, Lgpd$u;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private eff()Z
    .locals 2

    .line 1528
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz v0, :cond_0

    iget v0, v0, Lgpd$u;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private efh()V
    .locals 7

    .line 2221
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd2830

    if-eqz v0, :cond_0

    const-string v0, "wxdoc_new_doc_myfile"

    .line 2222
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "wxdoc_new_doc_sharedspace"

    .line 2224
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const-string v0, ""

    .line 2226
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->showProgress(Ljava/lang/String;)V

    .line 2227
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f11274c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    new-instance v6, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$MnRJ1rt4vc2rVvHOApooiod-2Zs;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$MnRJ1rt4vc2rVvHOApooiod-2Zs;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->CreateDoc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void
.end method

.method private efi()V
    .locals 7

    .line 2241
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd2830

    if-eqz v0, :cond_0

    const-string v0, "wxdoc_new_xls_myfile"

    .line 2242
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "wxdoc_new_xls_sharedspace"

    .line 2244
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const-string v0, ""

    .line 2246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->showProgress(Ljava/lang/String;)V

    .line 2247
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x7f11274d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    new-instance v6, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$2VD78qYNjchssjESM2wvOuGXbL0;

    invoke-direct {v6, p0}, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$2VD78qYNjchssjESM2wvOuGXbL0;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/QyDiskService;->CreateDoc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void
.end method

.method private efj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpa;",
            ">;"
        }
    .end annotation

    .line 2949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2950
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 2951
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpa;

    .line 2952
    invoke-virtual {v2}, Lgpa;->efZ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgpa;->egf()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2953
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private efk()V
    .locals 8

    .line 3503
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 3505
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3506
    new-instance v0, Ldrg;

    const v1, 0x7f110b86

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f2

    .line 3509
    invoke-direct {p0, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tO(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 3506
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3510
    new-instance v0, Ldrg;

    const v1, 0x7f110b87

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f3

    .line 3513
    invoke-direct {p0, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tO(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 3510
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3514
    new-instance v0, Ldrg;

    const v1, 0x7f110b88

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f4

    .line 3517
    invoke-direct {p0, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->tO(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 3514
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3519
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f110b8f

    .line 3520
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3523
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLO()I

    move-result v5

    new-instance v7, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$25;

    invoke-direct {v7, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$25;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    const/4 v4, 0x1

    const v6, 0x7f080ba0

    .line 3519
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private efl()V
    .locals 7

    .line 3651
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result v0

    const v1, 0x4bd2830

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "search_in_trash"

    .line 3652
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 3653
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "search_in_mydrive"

    .line 3654
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "search_in_space"

    .line 3656
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3658
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    const/16 v3, 0x8

    const/16 v4, 0x105

    const/4 v5, 0x4

    if-nez v0, :cond_9

    .line 3659
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_2

    .line 3660
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3661
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMu()Ljava/lang/String;

    move-result-object v1

    .line 3662
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMv()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    .line 3660
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x112

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_2
    if-ne v0, v2, :cond_3

    .line 3665
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMt()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->a(Landroid/app/Activity;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x111

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_3
    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_6

    .line 3671
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3672
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->vJ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cloud_disk_scene"

    .line 3673
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3674
    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 3676
    :cond_5
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->bt(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cloud_disk_scene"

    .line 3677
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3678
    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 3681
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3682
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->vJ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 3684
    :cond_7
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-virtual {v2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->bt(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 3669
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLX()V

    goto :goto_2

    .line 3687
    :cond_9
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-ne v0, v5, :cond_a

    .line 3688
    sget-object v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->mKB:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$a;->vJ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cloud_disk_scene"

    .line 3689
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3690
    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_a
    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_c

    .line 3693
    :cond_b
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLX()V

    :cond_c
    :goto_2
    return-void
.end method

.method private el(J)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x2

    .line 1254
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->em(J)V

    return-void
.end method

.method private em(J)V
    .locals 2

    .line 5125
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5126
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private en(J)V
    .locals 2

    .line 5130
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5131
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLR()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->o(Lgpa;)V

    return-void
.end method

.method private f(Lgpa;)V
    .locals 11

    .line 2121
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eff()Z

    move-result v0

    const v1, 0x4bd2830

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "mydrive_add_button"

    .line 2122
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "space_add_button"

    .line 2124
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2126
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz v0, :cond_3

    iget v0, v0, Lgpd$u;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 2133
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2136
    :cond_1
    new-instance v0, Ldrg;

    const v1, 0x7f110b2c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2139
    new-instance v0, Ldrg;

    const v1, 0x7f110b2d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f2

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2142
    new-instance v0, Ldrg;

    const v1, 0x7f110b2e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    new-instance v0, Ldrg;

    const v1, 0x7f110b2f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2146
    new-instance v0, Ldrg;

    const v1, 0x7f111642

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    new-instance v0, Ldrg;

    const v1, 0x7f111641

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f4

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2152
    :cond_2
    new-instance v0, Ldrg;

    const v1, 0x7f110b29

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    const-string v0, ""

    const-string v1, ""

    if-eqz p1, :cond_6

    .line 2167
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    .line 2168
    invoke-virtual {p1}, Lgpa;->efx()Lgpb;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2170
    iget-object v0, v3, Lgpb;->displayName:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    const-string v1, ""

    .line 2174
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const v1, 0x7f110bb9

    .line 2175
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_7
    move-object v5, v1

    .line 2178
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    new-instance v9, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$10;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateEmptyView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->p(Lgpa;)V

    return-void
.end method

.method private g(Lfuc;)V
    .locals 3

    .line 4522
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4525
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110bef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 4526
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$43;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lgoj;->a(Lgpa;Lfuc;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void
.end method

.method private g(Lgpa;)V
    .locals 2

    .line 2362
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2365
    :cond_0
    iput v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    .line 2367
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLA()V

    .line 2369
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lgpa;)V

    return-void
.end method

.method private g(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;Z)V"
        }
    .end annotation

    .line 4079
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    .line 4084
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4088
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 4090
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    .line 4093
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v0, v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    .line 4301
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    if-eqz v0, :cond_0

    .line 4302
    invoke-virtual {v0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4303
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4304
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    const v0, 0x7f111638

    .line 4306
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateTopBarView()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->g(Lgpa;)V

    return-void
.end method

.method private h(Lgpa;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x4bd2830

    const-string v1, "trash_menu_show"

    const/4 v2, 0x1

    .line 2876
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2878
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2880
    new-instance v0, Ldrg;

    const v1, 0x7f111644

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f8

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2882
    new-instance v0, Ldrg;

    const v1, 0x7f110b22

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f7

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2886
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2890
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v0, 0x7f110bbd

    .line 2891
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x1

    new-instance v9, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;

    invoke-direct {v9, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    const/4 v10, 0x0

    .line 2890
    invoke-static/range {v3 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lgpa;)V

    return-void
.end method

.method private i(Lgpa;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2909
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method private initListView()V
    .locals 2

    .line 408
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLe()V

    .line 409
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLf()V

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->w(Lgpa;)V

    return-void
.end method

.method private j(Lgpa;)V
    .locals 6

    .line 3770
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x7f110bbf

    .line 3771
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110bbe

    .line 3772
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110bc0

    .line 3773
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 3774
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$28;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$28;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    .line 3770
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I
    .locals 0

    .line 161
    iget p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->h(Lgpa;)V

    return-void
.end method

.method private k(Lgpa;)V
    .locals 4

    .line 3889
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x2

    .line 3890
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceResfreshFragmentData() mCurrFolder=="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3891
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mObjectId:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 3892
    :cond_1
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTitle:Ljava/lang/String;

    .line 3893
    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGR:Ljava/util/List;

    .line 3894
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLl()V

    .line 3895
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3896
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3897
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLi()V

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x32

    .line 3899
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->el(J)V

    :goto_2
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/util/Map;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHn:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->x(Lgpa;)V

    return-void
.end method

.method private l(Lgpa;)V
    .locals 8

    .line 3953
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v0

    const p1, 0x7f110b29

    .line 3954
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f110b58

    .line 3955
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 3956
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 3957
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110b57

    .line 3958
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;

    invoke-direct {v7, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    const/4 v6, 0x1

    .line 3953
    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    .line 4023
    invoke-virtual {p1}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$32;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$32;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const/16 v1, 0xff

    .line 4034
    invoke-virtual {v0, v1}, Ldsd;->wg(I)Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    .line 4023
    invoke-static {p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    return-void
.end method

.method private lQ(Ljava/lang/String;)V
    .locals 1

    .line 4854
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4857
    :cond_0
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$51;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$51;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$2VD78qYNjchssjESM2wvOuGXbL0(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;ILjava/lang/String;[Lgpd$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ILjava/lang/String;[Lgpd$c;)V

    return-void
.end method

.method public static synthetic lambda$MnRJ1rt4vc2rVvHOApooiod-2Zs(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;ILjava/lang/String;[Lgpd$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(ILjava/lang/String;[Lgpd$c;)V

    return-void
.end method

.method private loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 1355
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$8;

    invoke-direct {p2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$8;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {p1, p2}, Lgoj;->a(Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    goto :goto_0

    .line 1366
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$9;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFileList(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/util/Map;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->s(Lgpa;)V

    return-void
.end method

.method private m(Lgpa;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 4057
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    .line 4058
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4064
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 4065
    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4066
    invoke-virtual {v3}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget v2, v2, Lgpd$c;->mOe:I

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget v2, v2, Lgpd$c;->mOe:I

    const/16 v5, 0x3e9

    if-ne v2, v5, :cond_2

    .line 4067
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iput v4, v2, Lgpd$c;->mOe:I

    .line 4069
    :cond_2
    invoke-virtual {v3, p1}, Lgpa;->g(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 4074
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v1, v1, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(ZZLjava/util/List;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHa:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->r(Lgpa;)V

    return-void
.end method

.method private n(Lgpa;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4101
    :cond_0
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4106
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->e(Lgpa;)V

    :goto_0
    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aMa()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->t(Lgpa;)V

    return-void
.end method

.method private o(Lgpa;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4134
    :cond_0
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    .line 4137
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$34;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$34;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    invoke-virtual {p1, v0, v1}, Lgpa;->b(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aMc()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lgpa;)V

    return-void
.end method

.method private p(Lgpa;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4161
    :cond_0
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bd2830

    const-string v1, "wxdoc_move"

    const/4 v2, 0x1

    .line 4162
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLP:Lgpa;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Lgpa;Lgpa;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x105

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aMe()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->n(Lgpa;)V

    return-void
.end method

.method private q(Lgpa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4183
    :cond_1
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$35;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$35;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    invoke-virtual {p1, p0, v0}, Lgpa;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f110d7a

    .line 5109
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5106
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLz()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->y(Lgpa;)V

    return-void
.end method

.method private r(Lgpa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4232
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4236
    :cond_1
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$37;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$37;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {p1, p0, v0}, Lgpa;->b(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aMd()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->v(Lgpa;)V

    return-void
.end method

.method private s(Lgpa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4257
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4261
    :cond_1
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$38;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$38;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {p1, p0, v0}, Lgpa;->c(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efh()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->F(Lgpa;)V

    return-void
.end method

.method private t(Lgpa;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 4281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method private tL(I)I
    .locals 6

    const v0, 0x7f08163a

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/16 v4, 0x10

    const v5, 0x7f081669

    if-eq p1, v4, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1482
    :cond_0
    iget p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p1, :cond_2

    .line 1483
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f08164b

    return p1

    :cond_1
    return v3

    :cond_2
    return v5

    .line 1491
    :cond_3
    iget p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p1, :cond_4

    .line 1492
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_6

    return v5

    .line 1495
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz p1, :cond_5

    iget p1, p1, Lgpd$u;->mMN:I

    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    .line 1501
    :cond_6
    iget p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez p1, :cond_8

    .line 1502
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1503
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efe()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz p1, :cond_7

    iget p1, p1, Lgpd$u;->mMN:I

    if-eq p1, v1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v3

    .line 1506
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    if-eq p1, v2, :cond_9

    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    :cond_9
    const p1, 0x7f081668

    return p1

    :cond_a
    return v3
.end method

.method private tM(I)V
    .locals 1

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->setResult(I)V

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->finish()V

    return-void
.end method

.method private tN(I)V
    .locals 11

    .line 3539
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3541
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSortFileType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    const v4, 0x7f081528

    const v5, 0x7f081527

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_0
    if-ne v0, v7, :cond_0

    const v5, 0x7f110b8e

    goto :goto_0

    :cond_0
    const v3, 0x7f110b8d

    const/4 v3, 0x4

    const v4, 0x7f081527

    const v5, 0x7f110b8d

    goto :goto_0

    :pswitch_1
    if-ne v0, v6, :cond_1

    const v3, 0x7f110b8c

    const/4 v3, 0x3

    const v5, 0x7f110b8c

    goto :goto_0

    :cond_1
    const v3, 0x7f110b8b

    const/4 v3, 0x2

    const v4, 0x7f081527

    const v5, 0x7f110b8b

    goto :goto_0

    :pswitch_2
    if-nez v0, :cond_2

    const v3, 0x7f110b8a

    const/4 v3, 0x1

    const v5, 0x7f110b8a

    goto :goto_0

    :cond_2
    const v3, 0x7f110b89

    const/4 v3, 0x0

    const v4, 0x7f081527

    const v5, 0x7f110b89

    :goto_0
    const-string v9, "QyDiskFragment"

    .line 3584
    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "doChangeSort()"

    aput-object v10, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-static {v9, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v3, :cond_4

    .line 3586
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->SetSortFileType(I)V

    if-lez v4, :cond_3

    .line 3592
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_3
    const-wide/16 v0, 0x0

    .line 3595
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->en(J)V

    return-void

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tO(I)I
    .locals 10

    .line 3600
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSortFileType()I

    move-result v0

    .line 3601
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLO()I

    move-result v1

    const-string v2, "QyDiskFragment"

    const/4 v3, 0x4

    .line 3602
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getListSortIcon()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, p1, :cond_0

    return v6

    :cond_0
    const v1, 0x7f0803b9

    const v2, 0x7f0803b8

    packed-switch p1, :pswitch_data_0

    return v6

    :pswitch_0
    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x5

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    return v6

    :pswitch_1
    if-ne v0, v8, :cond_3

    return v2

    :cond_3
    if-ne v0, v9, :cond_4

    return v1

    :cond_4
    return v6

    :pswitch_2
    if-nez v0, :cond_5

    return v2

    :cond_5
    if-ne v0, v7, :cond_6

    return v1

    :cond_6
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic u(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efi()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->B(Lgpa;)V

    return-void
.end method

.method private u(Lgpa;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4292
    :cond_0
    invoke-virtual {p1}, Lgpa;->aJX()Z

    .line 4295
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->b(Landroid/app/Activity;Lgpa;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x103

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 3343
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 3344
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 3346
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3349
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLS:Lgoy;

    invoke-virtual {v0}, Lgoy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGV:Z

    if-eqz v0, :cond_1

    .line 3352
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLK()V

    .line 3353
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 3355
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private updateTopBarView()V
    .locals 1

    .line 1399
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLs()V

    goto :goto_0

    .line 1402
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLt()V

    .line 1406
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 2383
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2386
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateTopBarView()V

    .line 2387
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLB()V

    .line 2388
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eeY()V

    .line 2389
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLv()V

    .line 2390
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLC()V

    .line 2391
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLc()V

    .line 2392
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLh()V

    .line 2393
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateEmptyView()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLG()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->D(Lgpa;)V

    return-void
.end method

.method private v(Lgpa;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "QyDiskFragment"

    const/4 v2, 0x1

    .line 4311
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "doSingleForward()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 4316
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgpa;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "file_forward_success"

    const v3, 0x4bd2830

    .line 4344
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4345
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgoj;->b(Lgpa;)V

    .line 4347
    invoke-virtual/range {p1 .. p1}, Lgpa;->egf()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "wedrive_file_forward_ww"

    .line 4348
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v1, "wxdoc_forward_more"

    .line 4349
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-nez v0, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 4350
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f110f86

    new-array v4, v2, [Ljava/lang/Object;

    const v6, 0x7f110cfe

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4352
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-boolean v4, Ldia;->faN:Z

    if-eqz v4, :cond_3

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$39;

    move-object/from16 v15, p0

    invoke-direct {v4, v15, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$39;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, v4}, Lgoj;->a(Landroid/app/Activity;Lgpa;ZLgog;)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v15, p0

    .line 4367
    invoke-static/range {p1 .. p1}, Lgpi;->Z(Lgpa;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v1

    .line 4369
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 v4, 0x2

    if-ne v3, v2, :cond_5

    .line 4370
    new-array v3, v4, [Ljava/lang/CharSequence;

    const v4, 0x7f110f9f

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 4372
    :cond_5
    new-array v3, v4, [Ljava/lang/CharSequence;

    const v4, 0x7f110f9d

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4375
    :goto_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "QQDocItem"

    .line 4376
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4377
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v6

    const/16 v8, 0x101

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    .line 4379
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, p0

    move-object v15, v1

    move-object/from16 v17, v4

    .line 4377
    invoke-interface/range {v6 .. v17}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 4380
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    const/4 v3, 0x7

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v0

    iget-object v0, v0, Lgpd$c;->docId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLH()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->C(Lgpa;)V

    return-void
.end method

.method private w(Lgpa;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4553
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4555
    invoke-virtual {p1}, Lgpa;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4556
    new-instance v1, Ldrg;

    const v2, 0x7f110bee

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4558
    :cond_1
    invoke-virtual {p1}, Lgpa;->aOd()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4559
    :cond_2
    new-instance v1, Ldrg;

    const v2, 0x7f110bec

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4563
    :cond_3
    :goto_0
    new-instance v1, Ldrg;

    const v2, 0x7f110bed

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4566
    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-nez v1, :cond_4

    .line 4569
    new-instance v1, Ldrg;

    const v2, 0x7f110b6e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4573
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$45;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$45;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLI()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->A(Lgpa;)V

    return-void
.end method

.method private x(Lgpa;)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x1

    .line 4595
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadPause()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4596
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$46;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$46;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {p1, p0, v0}, Lgpa;->d(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I
    .locals 0

    .line 161
    iget p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGU:I

    return p0
.end method

.method static synthetic y(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->z(Lgpa;)V

    return-void
.end method

.method private y(Lgpa;)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x1

    .line 4626
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadContinue()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4628
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$47;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$47;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ReUpLoad(Lgpd$c;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileCallback;)V

    return-void
.end method

.method private z(Lgpa;)V
    .locals 6

    .line 4803
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-object v2, v2, Lgpd$c;->docId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v3

    iget-wide v3, v3, Lgpd$c;->createrVid:J

    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startTcntDocPermissionManagePage(Landroid/app/Activity;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eyH:Z

    return p0
.end method


# virtual methods
.method public E(Lgpa;)V
    .locals 7

    .line 4892
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4896
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgpi;->bt(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4bd2830

    const-string v1, "file_forward_wechat"

    const/4 v2, 0x1

    .line 4899
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4900
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4901
    sget-boolean v0, Ldia;->faN:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Landroid/app/Activity;Lgpa;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4904
    :cond_2
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-boolean v2, Ldia;->faN:Z

    invoke-virtual {v0, v1, p1, v2}, Lgoj;->doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V

    goto :goto_1

    .line 4906
    :cond_3
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 4907
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 4908
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->mOj:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 4909
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docUrl:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 4910
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->name:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 4911
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v3, v1, Lgpd$c;->createrVid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 4912
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p1

    iget-wide v3, p1, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    .line 4913
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;)Landroid/app/Dialog;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgpa;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 5173
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c044e

    .line 5174
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090854

    .line 5175
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p3

    .line 5176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5177
    invoke-static/range {p3 .. p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 5178
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v4, 0x7f09084f

    .line 5180
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p4

    .line 5181
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5182
    invoke-static/range {p4 .. p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5183
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v4, 0x7f090843

    .line 5185
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p5

    .line 5186
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5187
    invoke-static/range {p5 .. p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5188
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5190
    :cond_3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const v7, 0x7f090852

    if-nez v4, :cond_4

    .line 5191
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v8, p6

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5193
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5195
    :goto_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v8, 0x7f090850

    if-nez v4, :cond_5

    .line 5196
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5198
    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v4, 0x7f0918e0

    .line 5201
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 5203
    new-instance v5, Landroid/app/Dialog;

    const v9, 0x7f12001d

    invoke-direct {v5, v1, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5205
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v2, :cond_6

    .line 5207
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$60;

    invoke-direct {v7, v0, v2, v5}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$60;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5217
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$61;

    invoke-direct {v7, v0, v2, v5}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$61;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5225
    :cond_6
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5229
    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;

    invoke-direct {v3, v0, v2, v5}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;Landroid/app/Dialog;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5236
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v3, 0x3e8

    .line 5240
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v3, 0x14

    .line 5248
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpa;

    .line 5250
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v8

    invoke-virtual {v7}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ldnn;->vn(I)I

    move-result v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;

    move-object/from16 p2, v21

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, p1

    move-object/from16 p6, v5

    move-object/from16 p7, p8

    invoke-direct/range {p2 .. p7}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$63;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Landroid/widget/ProgressBar;Landroid/content/Context;Landroid/app/Dialog;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;)V

    invoke-virtual/range {v8 .. v21}, Lgoj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V

    goto :goto_2

    :cond_7
    return-object v5
.end method

.method protected final a(ZLcom/tencent/wework/common/views/SwitchTab$a;)Lcom/tencent/wework/common/views/SwitchTab;
    .locals 2

    .line 2454
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2456
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09233a

    const v1, 0x7f090617

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 p1, 0x3

    .line 2460
    new-array p1, p1, [Lcom/tencent/wework/msg/views/MessageListEditTabView;

    .line 2462
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080395

    .line 2463
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setImage(I)V

    const/4 v1, 0x0

    .line 2464
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setTabIndex(I)V

    aput-object v0, p1, v1

    .line 2472
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080399

    .line 2473
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setImage(I)V

    const/4 v1, 0x1

    .line 2474
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setTabIndex(I)V

    aput-object v0, p1, v1

    .line 2477
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080391

    .line 2478
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setImage(I)V

    const/4 v1, 0x2

    .line 2479
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setTabIndex(I)V

    aput-object v0, p1, v1

    .line 2482
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 2484
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz p1, :cond_1

    .line 2485
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 2487
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    return-object p1
.end method

.method public bindView()V
    .locals 2

    .line 1182
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 1184
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    .line 1185
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 1186
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGE:Landroid/view/View;

    .line 1187
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLK:Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar;

    .line 1188
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLL:Lcom/tencent/wework/qydisk/view/QyDiskNavigateBarView;

    .line 1189
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGI:Landroid/view/View;

    .line 1190
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eGJ:Landroid/view/View;

    return-void
.end method

.method public cc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->gmJ:Ljava/util/List;

    return-void
.end method

.method public efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;
    .locals 1

    .line 2109
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    return-object v0
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 3451
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 3788
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLQ()V

    const/4 v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1026
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1027
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 1028
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLl()V

    .line 1029
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLk()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 337
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0a17

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 344
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->initListView()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1019
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "folder_view"

    const v0, 0x4bd2830

    const/4 v1, 0x1

    .line 1020
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1021
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLT:Lcom/tencent/wework/foundation/observer/IQyServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/IQyServiceObserver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x4

    .line 549
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActivityResult()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    if-nez p3, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    if-eq p2, v0, :cond_1

    return-void

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    goto/16 :goto_2

    :pswitch_1
    if-eq p2, v0, :cond_2

    return-void

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    goto/16 :goto_2

    :pswitch_2
    if-eq p2, v0, :cond_3

    return-void

    .line 640
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    goto/16 :goto_2

    :pswitch_3
    if-ne p2, v0, :cond_f

    .line 593
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLR()V

    .line 594
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->em(J)V

    goto/16 :goto_2

    .line 625
    :pswitch_4
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v1

    invoke-virtual {v1}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v1

    if-ne p2, v0, :cond_6

    .line 627
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 630
    :cond_4
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 631
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 632
    :cond_5
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-le v0, v5, :cond_f

    .line 633
    invoke-direct {p0, v1, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Ljava/util/List;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    :goto_0
    return-void

    :pswitch_5
    if-ne p2, v1, :cond_f

    .line 620
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->em(J)V

    goto/16 :goto_2

    :pswitch_6
    if-ne p2, v0, :cond_8

    if-nez p3, :cond_7

    goto :goto_1

    .line 615
    :cond_7
    invoke-direct {p0, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->T(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :pswitch_7
    if-eq p2, v0, :cond_9

    return-void

    .line 602
    :cond_9
    invoke-direct {p0, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->U(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_8
    if-ne p2, v0, :cond_f

    .line 583
    iget v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mScene:I

    if-ne v0, v1, :cond_a

    .line 584
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    goto :goto_2

    .line 586
    :cond_a
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLR()V

    .line 587
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->em(J)V

    goto :goto_2

    :pswitch_9
    if-eq p2, v0, :cond_b

    return-void

    .line 608
    :cond_b
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->em(J)V

    goto :goto_2

    :pswitch_a
    if-eq p2, v1, :cond_c

    if-ne p2, v6, :cond_f

    .line 575
    :cond_c
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLi()V

    .line 576
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->finish()V

    goto :goto_2

    :pswitch_b
    if-eq p2, v0, :cond_d

    return-void

    .line 566
    :cond_d
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 568
    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->g(Lfuc;)V

    goto :goto_2

    :pswitch_c
    if-ne p2, v0, :cond_10

    .line 554
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    .line 557
    :cond_e
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 558
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;Landroid/content/Intent;)V

    .line 660
    :cond_f
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_10
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackStackResume()V
    .locals 2

    .line 1131
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackStackResume()V

    .line 1132
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateView()V

    .line 1133
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLk()V

    const-wide/16 v0, 0x0

    .line 1135
    iput-wide v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->eHf:J

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getFragmentManager()Lfa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01002f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onRelease()V
    .locals 2

    .line 1174
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onRelease()V

    .line 1175
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1176
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLT:Lcom/tencent/wework/foundation/observer/IQyServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/IQyServiceObserver;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1034
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x1

    .line 1035
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->updateView()V

    .line 1038
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    if-eqz v0, :cond_1

    .line 1039
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->mLO:Lgpd$u;

    iget v3, v3, Lgpd$u;->type:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchFileList(Ljava/lang/String;Z)V

    .line 1041
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchSpaceList()V

    .line 1042
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->updateDocSession()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x5

    .line 5309
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

    .line 5310
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_qy_disk_list_update"

    .line 5311
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x0

    .line 5313
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->en(J)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    if-eq p2, p1, :cond_1

    const/16 p1, 0x65

    if-eq p2, p1, :cond_1

    const/16 p1, 0x67

    if-ne p2, p1, :cond_2

    :cond_1
    const-wide/16 p1, 0x1f4

    .line 5318
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->em(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40

    if-eq p2, v0, :cond_0

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3444
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->E(Landroid/view/View;I)V

    goto :goto_0

    .line 3438
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->aLQ()V

    :goto_0
    return-void
.end method
