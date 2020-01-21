.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;,
        Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;
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

.field private eGH:Landroid/widget/TextView;

.field private eGI:Landroid/view/View;

.field private eGJ:Landroid/view/View;

.field private eGK:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

.field private eGL:Ljava/lang/String;

.field private eGM:Ljava/lang/String;

.field private eGN:Ldfc;

.field private eGO:Ldfc;

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

.field private eGS:Ldeq$a;

.field private eGT:Ldeq;

.field private eGU:I

.field private eGV:Z

.field private eGW:Landroid/view/View;

.field private eGX:Landroid/view/View;

.field private eGY:Ljava/lang/Runnable;

.field private eGZ:Z

.field private eHa:J

.field private eHb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

.field private eHc:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

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

.field eHi:Ldeq$b;

.field private eHj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;

.field eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

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

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mObjectId:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mScene:I

.field private mSearchKey:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_cloud_disk_list_updata"

    .line 195
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->EVENT_TOPICS:[Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 2106
    sput-wide v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHe:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDropdownMenu:Ldxs;

    .line 161
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGP:Z

    const/4 v1, 0x0

    .line 178
    iput-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGQ:Z

    .line 187
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGR:Ljava/util/List;

    .line 193
    iput-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGV:Z

    .line 303
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    .line 304
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    .line 305
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDB:Landroid/widget/TextView;

    .line 773
    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$69;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGY:Ljava/lang/Runnable;

    .line 800
    iput-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGZ:Z

    const-wide/16 v1, 0x0

    .line 1483
    iput-wide v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHa:J

    .line 1835
    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    .line 1836
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHc:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    .line 1964
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    .line 2107
    iput-wide v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHf:J

    .line 2432
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    .line 2524
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$13;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHh:Lcom/tencent/wework/common/views/SwitchTab$a;

    .line 2703
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHi:Ldeq$b;

    .line 3205
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;

    .line 3207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    .line 3836
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$31;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$31;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    .line 3852
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$32;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$32;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHl:Landroid/text/TextWatcher;

    .line 5116
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$63;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$63;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    .line 5139
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHm:Lcom/tencent/wework/common/views/SwitchTab;

    .line 5141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHn:Ljava/util/Map;

    .line 5142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHo:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aMe()V

    return-void
.end method

.method private A(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4344
    :cond_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->c(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLz()V

    return-void
.end method

.method private B(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4377
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4381
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110b11

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 4382
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$45;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z

    return-void
.end method

.method static synthetic C(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aMd()V

    return-void
.end method

.method private C(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4417
    :cond_0
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_sharearea_set"

    .line 4418
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_sharearea_member_view"

    .line 4420
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4422
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->b(Landroid/app/Activity;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x103

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLG()V

    return-void
.end method

.method private D(Ldfc;)V
    .locals 11

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x1

    .line 4438
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doSingleForward()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "netdisc_file_forward"

    const v2, 0x4addc3b

    .line 4440
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-nez p1, :cond_0

    return-void

    .line 4445
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4448
    :cond_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4449
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4451
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f110b67

    .line 4452
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v0, 0x7f110b80

    .line 4454
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ca7

    .line 4455
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$46;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$46;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    .line 4451
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 4473
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;)V

    if-nez p1, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 4475
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110f86

    new-array v1, v1, [Ljava/lang/Object;

    const v3, 0x7f110cfe

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4477
    :goto_0
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$47;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$47;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lddu;)V

    return-void
.end method

.method private E(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    const/16 p1, 0x10

    if-eq p2, p1, :cond_3

    const/16 p1, 0x40

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3524
    :cond_0
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_9

    .line 3525
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->p(Ldfc;)V

    goto :goto_0

    .line 3493
    :cond_1
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p1, :cond_2

    .line 3494
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLN()V

    goto :goto_0

    .line 3496
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLX()V

    goto :goto_0

    .line 3500
    :cond_3
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p1, :cond_4

    .line 3501
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLX()V

    goto :goto_0

    .line 3503
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3504
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->r(Ldfc;)V

    goto :goto_0

    .line 3506
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Ldfc;)V

    goto :goto_0

    .line 3511
    :cond_6
    iget p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p2, :cond_8

    .line 3512
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p2

    if-eqz p2, :cond_7

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    .line 3513
    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 3515
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->showDropdownMenu(Landroid/view/View;)V

    goto :goto_0

    .line 3517
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Ldfc;)V

    goto :goto_0

    .line 3520
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->finish()V

    :cond_9
    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLH()V

    return-void
.end method

.method private E(Ldfc;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4648
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4650
    invoke-virtual {p1}, Ldfc;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4651
    new-instance v1, Ldrg;

    const v2, 0x7f110bee

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4653
    :cond_1
    invoke-virtual {p1}, Ldfc;->aOd()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldfc;->isUploadFailed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4654
    :cond_2
    new-instance v1, Ldrg;

    const v2, 0x7f110bec

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4658
    :cond_3
    :goto_0
    new-instance v1, Ldrg;

    const v2, 0x7f110bed

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4661
    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez v1, :cond_4

    .line 4664
    new-instance v1, Ldrg;

    const v2, 0x7f110b6e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f3

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4668
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$52;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$52;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method static synthetic F(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLI()V

    return-void
.end method

.method private F(Ldfc;)V
    .locals 4

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x1

    .line 4690
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadPause()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4691
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$53;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$53;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->d(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLJ()Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    move-result-object p0

    return-object p0
.end method

.method private G(Ldfc;)V
    .locals 5

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x1

    .line 4721
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleUploadContinue()..."

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "netdisc_file_reupload"

    const v2, 0x4addc3b

    .line 4723
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4724
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    iget-object v1, v1, Ldfc;->eLz:Ldfk$i;

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$54;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$54;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->reuploadFileToFolder(Ldfk$i;Ldfk$i;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    return p0
.end method

.method private H(Ldfc;)V
    .locals 17

    .line 4895
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 4896
    invoke-virtual/range {p1 .. p1}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    .line 4897
    invoke-virtual/range {p1 .. p1}, Ldfc;->getFileSize()J

    move-result-wide v6

    .line 4898
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOk()Ldfk$j;

    move-result-object v5

    if-nez v5, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldfc;->aOk()Ldfk$j;

    move-result-object v5

    iget-wide v8, v5, Ldfk$j;->encryptSize:J

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v5, 0x31

    .line 4895
    invoke-interface/range {v0 .. v16}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p0

    return-object p0
.end method

.method private I(Ldfc;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4904
    invoke-virtual {p1}, Ldfc;->aNf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4905
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4908
    :cond_0
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->lQ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic J(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLN()V

    return-void
.end method

.method private J(Ldfc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4940
    :cond_0
    invoke-virtual {p1}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object p1

    .line 4941
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/setting/api/ISetting;->startDebugInfoActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLM()V

    return-void
.end method

.method static synthetic L(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method private L(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4964
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4addc3b

    const-string v1, "netdisc_file_collect"

    const/4 v2, 0x1

    .line 4967
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4968
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->addCloudDiksFileToCollection(Landroid/app/Activity;Ldfk$i;Ldqo;)Z

    return-void
.end method

.method static synthetic M(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aCJ()Z

    move-result p0

    return p0
.end method

.method static synthetic N(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLV()V

    return-void
.end method

.method static synthetic O(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Set;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic P(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aMf()V

    return-void
.end method

.method static synthetic Q(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLp()V

    return-void
.end method

.method static synthetic R(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aMg()V

    return-void
.end method

.method private T(Landroid/content/Intent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    const-string v6, "CloudDiskFragment"

    .line 482
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "onFileSelectedFromExplorer()  "

    aput-object v8, v7, v5

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 485
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 486
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 487
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_2

    if-eqz p1, :cond_2

    .line 490
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 493
    invoke-virtual {p1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 495
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 497
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/tencent/wework/launch/api/ILaunch;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 498
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 499
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    const-string p1, "CloudDiskFragment"

    .line 506
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "onFileSelectedFromExplorer uriFile"

    aput-object v9, v8, v5

    aput-object v6, v8, v4

    invoke-static {p1, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/tencent/wework/launch/api/ILaunch;->getRealSharePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 510
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
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

    const-string v6, "CloudDiskFragment"

    .line 517
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "onFileSelectedFromExplorer Exception. "

    aput-object v8, v7, v5

    aput-object p1, v7, v4

    invoke-static {v6, v7}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const-string p1, "CloudDiskFragment"

    .line 521
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "onFileSelectedFromExplorer()  after adapter. "

    aput-object v6, v2, v5

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110be4

    .line 524
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_5
    const p1, 0x4addc3b

    const-string v0, "netdisk_upload_local"

    .line 527
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const p1, 0x7f110be2

    new-array v0, v4, [Ljava/lang/Object;

    .line 530
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const p1, 0x7f110be1

    .line 532
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f110ca7

    .line 533
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$11;

    invoke-direct {v11, p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$11;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)V

    .line 529
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private U(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "CloudDiskFragment"

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFileScanResult data is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "intent_result_data_key"

    .line 555
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 558
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 563
    :cond_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$22;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "CloudDiskFragment"

    .line 559
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleFileScanResult path list is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;J)J
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHa:J

    return-wide p1
.end method

.method public static a(Ldfc;ZI)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
    .locals 1

    .line 215
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;-><init>()V

    .line 216
    iput-object p0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    .line 217
    iput p2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    .line 218
    iput-boolean p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
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
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;-><init>()V

    .line 206
    iput-object p0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGL:Ljava/lang/String;

    .line 207
    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    .line 208
    iput-object p3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTitle:Ljava/lang/String;

    .line 209
    iput p4, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    .line 210
    iput-object p2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)Ldfc;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGM:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 6

    .line 5045
    invoke-static {p2, p3}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 5046
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$61;

    invoke-direct {v5, p0, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$61;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 5043
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 7

    const v0, 0x7f110d7a

    .line 5070
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$62;

    invoke-direct {v6, p0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$62;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    .line 5067
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tM(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Z)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Ldfc;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;ZZ)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->ad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->bd(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;Z)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;ZZLjava/util/List;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ldfc;I)V
    .locals 6

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x3

    .line 2109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChildItemOpenClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2111
    iget-wide v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHf:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    return-void

    .line 2114
    :cond_1
    sget-wide v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHe:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHf:J

    .line 2115
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchBarFocus()V

    .line 2116
    invoke-static {p1, v3, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;ZI)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    move-result-object p1

    .line 2123
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object p2

    const v0, 0x7f090e2b

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method private a(Ldfc;Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 586
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 589
    :cond_1
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 590
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 591
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 593
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$33;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$33;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    move-object v3, p2

    move-object v6, v0

    .line 591
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result v1

    if-nez v1, :cond_3

    .line 609
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const p2, 0x7f110b67

    .line 610
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const p2, 0x7f110b80

    .line 612
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p2, 0x7f110ca7

    .line 613
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$44;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$44;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    .line 609
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 630
    :cond_3
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 632
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 633
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    .line 639
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLR()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ldfc;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2238
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p2

    const/16 v0, 0x3ec

    if-eqz p2, :cond_3

    const p2, 0x7f110b26

    .line 2242
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0604ac

    .line 2243
    invoke-static {v1}, Lduo;->getColor(I)I

    .line 2244
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f110b28

    .line 2245
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2247
    :cond_1
    new-instance v1, Ldrg;

    const/16 v2, 0x3ea

    invoke-direct {v1, p2, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2250
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f060178

    .line 2251
    invoke-static {p2}, Lduo;->getColor(I)I

    .line 2253
    :cond_2
    new-instance p2, Ldrg;

    const v1, 0x7f110b27

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-direct {p2, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2256
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2257
    new-instance p2, Ldrg;

    const v1, 0x7f110b2a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2260
    :cond_3
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p2

    const/16 v1, 0x3eb

    const v2, 0x7f110b6f

    if-eqz p2, :cond_6

    .line 2262
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2263
    :cond_4
    new-instance p2, Ldrg;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2266
    new-instance p2, Ldrg;

    const v1, 0x7f110b25

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2269
    new-instance p2, Ldrg;

    const v0, 0x7f110b6d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2272
    :cond_5
    iget-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-nez p2, :cond_8

    iget p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    if-nez p2, :cond_8

    iget p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p2, :cond_8

    .line 2275
    new-instance p2, Ldrg;

    const v0, 0x7f110b6e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f9

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2280
    :cond_6
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2281
    :cond_7
    new-instance p2, Ldrg;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2284
    new-instance p2, Ldrg;

    const v1, 0x7f110b1f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2290
    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_9

    return-void

    :cond_9
    const-string p2, ""

    if-eqz p1, :cond_a

    .line 2296
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2297
    invoke-virtual {p1}, Ldfc;->aMH()Ldfe;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2299
    iget-object p2, v0, Ldfe;->displayName:Ljava/lang/String;

    .line 2303
    :cond_a
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 2305
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const v0, 0x7f110bb9

    const/4 v2, 0x1

    .line 2306
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_1

    :cond_b
    move-object v2, v0

    .line 2309
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$12;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method private a(Ldfc;ZZ)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 4757
    :cond_0
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result p3

    if-nez p3, :cond_11

    .line 4758
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_3

    .line 4761
    :cond_1
    invoke-virtual {p1}, Ldfc;->isFileEncrypt()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4762
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldfm;->D(Landroid/app/Activity;)V

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 4768
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    goto :goto_0

    :cond_3
    move-object v1, p3

    .line 4771
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4772
    invoke-virtual {p1}, Ldfc;->isUploading()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ldfc;->isUploadFailed()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ldfc;->aOd()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    return-void

    .line 4787
    :cond_6
    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result p2

    .line 4788
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4789
    iget v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-eq v0, v2, :cond_7

    const/4 v0, 0x3

    if-eq v0, v2, :cond_7

    const/4 v0, 0x5

    if-eq v0, v2, :cond_7

    const/16 v0, 0x9

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 p2, 0x0

    :cond_8
    if-eqz p2, :cond_9

    .line 4797
    new-instance p2, Ldrg;

    const p3, 0x7f110b6f

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3ee

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4800
    new-instance p2, Ldrg;

    const p3, 0x7f110b6a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3ea

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4803
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_9

    .line 4804
    new-instance p2, Ldrg;

    const p3, 0x7f110b6d

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f1

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4809
    :cond_9
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_a

    .line 4810
    new-instance p2, Ldrg;

    const p3, 0x7f110d06

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3eb

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4813
    :cond_a
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_b

    .line 4814
    new-instance p2, Ldrg;

    const p3, 0x7f112e4c

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3ec

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4819
    :cond_b
    invoke-virtual {p1}, Ldfc;->aKe()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 4820
    invoke-virtual {p1}, Ldfc;->aNf()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 4821
    invoke-virtual {p1}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 4822
    new-instance p2, Ldrg;

    const p3, 0x7f110b20

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f2

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4826
    :cond_c
    new-instance p2, Ldrg;

    const p3, 0x7f110b24

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3ef

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4829
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object p2

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 4830
    new-instance p2, Ldrg;

    const p3, 0x7f11267a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f4

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4834
    :cond_d
    invoke-virtual {p1}, Ldfc;->isFile()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-nez p2, :cond_e

    iget p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    if-nez p2, :cond_e

    iget p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p2, :cond_e

    .line 4838
    new-instance p2, Ldrg;

    const p3, 0x7f110b6e

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f3

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4842
    :cond_e
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    if-nez p2, :cond_f

    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_f

    .line 4843
    new-instance p2, Ldrg;

    const p3, 0x7f11123f

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3f0

    invoke-direct {p2, p3, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4847
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_10

    return-void

    .line 4851
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$56;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void

    :cond_11
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Ldfc;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 4020
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    .line 4021
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4027
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

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

    check-cast v3, Ldfc;

    .line 4028
    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4029
    invoke-virtual {v3, p2}, Ldfc;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4034
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v1, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZZLjava/util/List;)V

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
            "Ldfc;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 652
    :cond_0
    new-instance v5, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 653
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$55;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$55;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 672
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 673
    invoke-virtual {v2}, Ldfc;->aKe()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 680
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f110b66

    .line 681
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f110d7a

    .line 683
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$66;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$66;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    .line 680
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 701
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 702
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    .line 703
    invoke-virtual {v0}, Ldfc;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 705
    :cond_5
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;Ldqp;)Z

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private a(ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 3211
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3214
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "CloudDiskFragment"

    const/16 v2, 0x8

    .line 3215
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

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    aput-object p2, v3, p1

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3220
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGE:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3221
    iget-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz p1, :cond_3

    .line 3223
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    iget p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p3, p1, v4}, Ldfm;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    goto :goto_3

    .line 3228
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    iget p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {p3, p1, v4}, Ldfm;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    .line 3232
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz p1, :cond_5

    .line 3233
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    .line 3234
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {p3}, Ldfc;->aNY()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ldfc;->eo(J)V

    goto :goto_4

    .line 3238
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLj()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ldfc;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 4987
    :cond_0
    iget-object v1, p2, Ldfc;->eLz:Ldfk$i;

    iget-wide v8, v1, Ldfk$i;->size:J

    .line 4988
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v1, p2, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-wide v5, v8

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    const-wide/32 v2, 0xa00000

    const v4, 0x7f110d7a

    const/4 v5, 0x1

    cmp-long v6, v8, v2

    if-lez v6, :cond_1

    const p2, 0x7f11196e

    .line 4991
    new-array v1, v5, [Ljava/lang/Object;

    const-wide/16 v2, 0xa

    .line 4992
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 4994
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$59;

    invoke-direct {v10, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$59;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    move-object v5, p1

    .line 4991
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    :cond_1
    const/16 v2, 0x101

    if-eq v1, v2, :cond_2

    const v1, 0x7f11196b

    .line 5015
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5017
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f110ca7

    .line 5018
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$60;

    invoke-direct {v10, p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$60;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    move-object v5, p1

    .line 5014
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v0

    :cond_2
    return v5
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Z)Z
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGV:Z

    return p1
.end method

.method private aCJ()Z
    .locals 3

    .line 3815
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private aLA()V
    .locals 3

    .line 2355
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLo()Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    move-result-object v0

    .line 2356
    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2357
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    .line 2359
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v1, v0}, Ldeq;->a(Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V

    .line 2361
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateView()V

    return-void
.end method

.method private aLB()V
    .locals 8

    .line 2378
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2382
    :cond_0
    invoke-virtual {v0}, Ldfc;->aOm()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110ba7

    .line 2383
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2384
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v3}, Ldfc;->aOn()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    .line 2385
    invoke-virtual {v1}, Ldfc;->aOn()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    goto :goto_0

    .line 2391
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v2}, Ldfc;->aOn()J

    move-result-wide v2

    const-string v4, ""

    invoke-interface {v1, v2, v3, v6, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2392
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const v0, 0x7f110ba6

    .line 2393
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2386
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v1}, Ldfc;->aOo()I

    move-result v1

    if-lez v1, :cond_3

    const v0, 0x7f110ba8

    .line 2388
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2396
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->setText(Ljava/lang/CharSequence;)V

    .line 2397
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;->setVisibility(I)V

    goto :goto_2

    .line 2399
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

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

    .line 2411
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2414
    :cond_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2419
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHh:Lcom/tencent/wework/common/views/SwitchTab$a;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZLcom/tencent/wework/common/views/SwitchTab$a;)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    .line 2421
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 2423
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLF()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/SwitchTab;->T(IZ)V

    .line 2424
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLE()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/SwitchTab;->T(IZ)V

    const/4 v1, 0x2

    .line 2425
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLD()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SwitchTab;->T(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2427
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZLcom/tencent/wework/common/views/SwitchTab$a;)Lcom/tencent/wework/common/views/SwitchTab;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private aLD()Z
    .locals 2

    .line 2472
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2475
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz v0, :cond_3

    .line 2476
    invoke-virtual {v0}, Ldfc;->aKd()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2479
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 2480
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

    .line 2484
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2487
    :cond_0
    invoke-virtual {v0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 2488
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 2491
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 2492
    invoke-virtual {v2}, Ldfc;->isUploading()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2493
    invoke-virtual {v2}, Ldfc;->isUploadFailed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2494
    invoke-virtual {v2}, Ldfc;->aOd()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return v1

    .line 2498
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz v0, :cond_6

    .line 2499
    invoke-virtual {v0}, Ldfc;->aKd()Z

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

    .line 2506
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2509
    :cond_0
    invoke-virtual {v0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    .line 2510
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    .line 2513
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 2514
    invoke-virtual {v2}, Ldfc;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2515
    invoke-virtual {v2}, Ldfc;->isUploading()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2516
    invoke-virtual {v2}, Ldfc;->isUploadFailed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2517
    invoke-virtual {v2}, Ldfc;->aOd()Z

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

    .line 2568
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const-string v1, "CloudDiskFragment"

    const/4 v2, 0x2

    .line 2569
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

    .line 2570
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 2574
    :cond_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 2575
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->D(Ldfc;)V

    goto :goto_0

    .line 2576
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-le v1, v5, :cond_2

    .line 2577
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->be(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private aLH()V
    .locals 6

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x1

    .line 2649
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBatchMoveClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2650
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const-string v2, "CloudDiskFragment"

    const/4 v3, 0x2

    .line 2651
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onBatchMoveClicked()"

    aput-object v5, v3, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2652
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 2656
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;Ldfc;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x110

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aLI()V
    .locals 13

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x1

    .line 2660
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBatchDeleteClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2661
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const-string v2, "CloudDiskFragment"

    const/4 v3, 0x2

    .line 2662
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onBatchDeleteClicked()"

    aput-object v6, v5, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2663
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 2667
    :cond_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2668
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->y(Ldfc;)V

    goto/16 :goto_2

    .line 2669
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-le v2, v1, :cond_6

    .line 2672
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

    check-cast v7, Ldfc;

    .line 2673
    invoke-virtual {v7}, Ldfc;->isFile()Z

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

    .line 2681
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

    .line 2683
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

    .line 2685
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

    .line 2687
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v1, 0x7f1112bb

    .line 2689
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f110ca7

    .line 2690
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$16;

    invoke-direct {v12, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$16;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V

    .line 2687
    invoke-static/range {v7 .. v12}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_6
    :goto_2
    return-void
.end method

.method private aLJ()Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;
    .locals 2

    .line 2907
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2908
    instance-of v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    if-eqz v1, :cond_0

    .line 2910
    check-cast v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMs()Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aLK()V
    .locals 4

    .line 3300
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3301
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKA()Z

    move-result v0

    const v1, 0x7f080d6c

    if-nez v0, :cond_0

    .line 3302
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3303
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 3304
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v2, 0x7f110bca

    .line 3305
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto/16 :goto_1

    .line 3307
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3308
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 3309
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v2, 0x7f110bc6

    .line 3310
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f110bc7

    .line 3312
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$26;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$26;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    .line 3313
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const/4 v2, 0x1

    .line 3319
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto/16 :goto_1

    .line 3321
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz v0, :cond_2

    .line 3322
    invoke-virtual {v0}, Ldfc;->aNZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3323
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3324
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080d6d

    .line 3325
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v2, 0x7f110af6

    .line 3326
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_2
    const v0, 0x7f080b88

    const v1, 0x7f110b18

    .line 3331
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz v2, :cond_4

    .line 3332
    invoke-virtual {v2}, Ldfc;->aLY()Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f110bf2

    goto :goto_0

    .line 3334
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v2}, Ldfc;->isRecycle()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f080d6b

    const v1, 0x7f110bbb

    .line 3340
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    if-nez v2, :cond_5

    const v1, 0x7f110b19

    .line 3344
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3345
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 3346
    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    .line 3347
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const/4 v2, 0x0

    .line 3348
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->R(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 3349
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_1
    return-void
.end method

.method private aLL()V
    .locals 3

    .line 3354
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3356
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3357
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const-string v2, ""

    .line 3358
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 3359
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 3367
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3368
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f08116d

    .line 3369
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const/4 v2, 0x0

    .line 3370
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->R(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v2, 0x7f110bc8

    .line 3371
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 3375
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private aLM()V
    .locals 4

    .line 3487
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-wide/16 v2, 0x272f

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CloudDiskAppDetailActivity(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private aLN()V
    .locals 8

    .line 3550
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    .line 3552
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3553
    new-instance v0, Ldrg;

    const v1, 0x7f110b86

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f2

    .line 3556
    invoke-direct {p0, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tO(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 3553
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3557
    new-instance v0, Ldrg;

    const v1, 0x7f110b87

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f3

    .line 3560
    invoke-direct {p0, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tO(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 3557
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3561
    new-instance v0, Ldrg;

    const v1, 0x7f110b88

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f4

    .line 3564
    invoke-direct {p0, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tO(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    .line 3561
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3566
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f110b8f

    .line 3567
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3570
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLO()I

    move-result v5

    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$29;

    invoke-direct {v7, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$29;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    const/4 v4, 0x1

    const v6, 0x7f080ba0

    .line 3566
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private aLO()I
    .locals 2

    .line 3585
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFolderListSortType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

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

.method private aLP()I
    .locals 5

    .line 3603
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFolderListSortType()I

    move-result v0

    const-string v1, "CloudDiskFragment"

    const/4 v2, 0x2

    .line 3604
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

.method private aLQ()V
    .locals 2

    .line 3729
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    .line 3730
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLU()V

    goto :goto_0

    .line 3731
    :cond_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3732
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLR()V

    goto :goto_0

    .line 3733
    :cond_1
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3736
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLT()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3737
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLS()V

    goto :goto_0

    .line 3739
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method private aLR()V
    .locals 1

    const/4 v0, 0x0

    .line 3745
    iput v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    .line 3746
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLA()V

    return-void
.end method

.method private aLS()V
    .locals 5

    .line 3750
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    .line 3751
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->onBackClick()V

    return-void

    .line 3754
    :cond_0
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3755
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->q(Ldfc;)V

    return-void

    .line 3758
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object v0

    .line 3760
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v1}, Ldfc;->aOf()Ljava/lang/String;

    move-result-object v1

    .line 3762
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$30;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->getObjectsFromDbByObjectIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method private aLT()Z
    .locals 2

    .line 3800
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 3801
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

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

    .line 3823
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3826
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    .line 3827
    invoke-static {p0}, Ldiy;->C(Landroid/support/v4/app/Fragment;)V

    const-string v0, ""

    .line 3828
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    .line 3829
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    const-wide/16 v0, 0x0

    .line 3832
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->en(J)V

    .line 3833
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonOnTopBar_ToolPanel(Landroid/app/Activity;)V

    return-void
.end method

.method private aLV()V
    .locals 5

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x3

    .line 3874
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceRefreshSearchResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3875
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    .line 3876
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3877
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLr()Ldfj$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLW()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V

    :cond_0
    return-void
.end method

.method private aLW()[Ljava/lang/String;
    .locals 5

    .line 3882
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3886
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    .line 3887
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3890
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfc;

    .line 3892
    invoke-virtual {v3}, Ldfc;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3893
    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3896
    :cond_3
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 3900
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3901
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private aLX()V
    .locals 5

    .line 3906
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addc3b

    const-string v1, "netdisc_search"

    const/4 v2, 0x1

    .line 3909
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3910
    iput-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    .line 3911
    invoke-static {p0}, Ldiy;->D(Landroid/support/v4/app/Fragment;)V

    const-string v0, ""

    .line 3912
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    .line 3913
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setIsAutoShowSoftInput(Z)V

    .line 3914
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    const v4, 0x7f110bce

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3915
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private aLY()Z
    .locals 1

    .line 4094
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4097
    :cond_0
    invoke-virtual {v0}, Ldfc;->aLY()Z

    move-result v0

    return v0
.end method

.method private aLZ()Z
    .locals 1

    .line 4101
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGL:Ljava/lang/String;

    .line 4102
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    .line 4103
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

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLd()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setText(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGQ:Z

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    .line 253
    iput-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGQ:Z

    :goto_0
    return-void
.end method

.method private aLd()Ljava/lang/String;
    .locals 3

    .line 258
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKz()Ldfj$c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 263
    :cond_0
    iget-object v1, v0, Ldfj$c;->eMi:Ldfj$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldfj$c;->eMi:Ldfj$b;

    iget v1, v1, Ldfj$b;->eMd:I

    if-ne v1, v2, :cond_2

    .line 265
    iget-object v1, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v1, v1, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110b38

    .line 266
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_1
    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    return-object v0

    .line 269
    :cond_2
    iget-object v1, v0, Ldfj$c;->eMj:Ldfj$b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldfj$c;->eMj:Ldfj$b;

    iget v1, v1, Ldfj$b;->eMd:I

    if-ne v1, v2, :cond_4

    .line 271
    iget-object v1, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-object v1, v1, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f110b3b

    .line 272
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 274
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

    .line 284
    new-instance v0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGF:Landroid/widget/LinearLayout;

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 292
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLc()V

    return-void
.end method

.method private aLf()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c035a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 312
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    const v3, 0x7f092168

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08039d

    .line 314
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    const v0, 0x7f110b0d

    .line 315
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 318
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    if-nez v0, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0360

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    const v1, 0x7f0903a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDB:Landroid/widget/TextView;

    .line 338
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLh()V

    return-void
.end method

.method private aLg()Z
    .locals 2

    .line 351
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

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

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Ldeq;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aLi()V
    .locals 3

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 756
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 761
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 766
    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZZLjava/util/List;)V

    const-wide/16 v0, 0x64

    .line 767
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->el(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 769
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->el(J)V

    :goto_1
    return-void
.end method

.method private aLj()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGO:Ldfc;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGP:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 795
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 790
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGP:Z

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGO:Ldfc;

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private aLk()V
    .locals 7

    .line 910
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz v0, :cond_1

    .line 911
    invoke-virtual {v0}, Ldfc;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aNW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110b3e

    .line 915
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 916
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    .line 914
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 927
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 928
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLV()V

    goto :goto_3

    .line 929
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 930
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLi()V

    goto :goto_3

    .line 932
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLj()V

    .line 933
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    .line 934
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->el(J)V

    goto :goto_3

    .line 936
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-lez v0, :cond_6

    const-wide/16 v0, 0x3e8

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x64

    .line 937
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->el(J)V

    :goto_3
    return-void
.end method

.method private aLl()V
    .locals 3

    .line 964
    new-instance v0, Ldeq;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLo()Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldeq;-><init>(Landroid/app/Activity;Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    .line 965
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGS:Ldeq$a;

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;->aMh()Ldeq$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGS:Ldeq$a;

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGS:Ldeq$a;

    invoke-virtual {v0, v1}, Ldeq;->a(Ldeq$a;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v0, v1}, Ldeq;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 976
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 978
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 979
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 981
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v1, v0}, Ldeq;->bv(Ljava/util/List;)V

    goto :goto_0

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0, v2}, Ldeq;->bv(Ljava/util/List;)V

    .line 986
    :goto_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 988
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLJ()Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 990
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    iget v2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDw:I

    invoke-virtual {v1, v2}, Ldeq;->tX(I)V

    .line 991
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_4

    .line 992
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDv:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldeq;->bw(Ljava/util/List;)V

    goto :goto_1

    .line 995
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0, v2}, Ldeq;->bw(Ljava/util/List;)V

    .line 1000
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHi:Ldeq$b;

    invoke-virtual {v0, v1}, Ldeq;->a(Ldeq$b;)V

    return-void
.end method

.method private aLm()V
    .locals 4

    .line 1006
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1010
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x1

    .line 1019
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateSmartFooter()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1011
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGW:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGH:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private aLn()V
    .locals 7

    .line 1085
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKz()Ldfj$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1088
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 1089
    iget-object v1, v0, Ldfj$c;->eMi:Ldfj$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f110b07

    .line 1092
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-wide v5, v5, Ldfj$b;->eMe:J

    long-to-double v5, v5

    .line 1093
    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-wide v5, v0, Ldfj$b;->eMf:J

    long-to-double v5, v5

    .line 1094
    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1092
    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGH:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1096
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDB:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1099
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1102
    :cond_2
    iget-object v1, v0, Ldfj$c;->eMj:Ldfj$b;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const v1, 0x7f110b02

    .line 1105
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-wide v5, v5, Ldfj$b;->eMe:J

    long-to-double v5, v5

    .line 1106
    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-wide v5, v0, Ldfj$b;->eMf:J

    long-to-double v5, v5

    .line 1107
    invoke-static {v5, v6}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1105
    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGH:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDB:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private aLo()Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;
    .locals 1

    .line 1119
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    packed-switch v0, :pswitch_data_0

    .line 1135
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 1132
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->MULTI_SELECT_FILE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 1130
    :pswitch_2
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SINGLE_SELECT:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 1128
    :pswitch_3
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 1126
    :pswitch_4
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 1124
    :pswitch_5
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

    return-object v0

    .line 1122
    :pswitch_6
    sget-object v0, Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/EmListAdapterMode;

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

.method private aLp()V
    .locals 5

    .line 1140
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0}, Ldeq;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string v0, "CloudDiskFragment"

    const/4 v2, 0x2

    .line 1147
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestDataFromNetwork():"

    aput-object v3, v2, v1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLq()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1150
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLr()Ldfj$e;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    goto :goto_0

    .line 1208
    :cond_2
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    .line 1209
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLr()Ldfj$e;

    move-result-object v1

    .line 1211
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLP()I

    move-result v2

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    .line 1208
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    :goto_0
    return-void
.end method

.method private aLq()Z
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1269
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method private aLr()Ldfj$e;
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_2

    .line 1280
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGL:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    goto :goto_1

    .line 1281
    :cond_1
    :goto_0
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v0

    goto :goto_1

    .line 1286
    :cond_2
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    iget-object v1, v1, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->eMr:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    .line 1288
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGM:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1289
    iput-object v1, v0, Ldfj$e;->eMq:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private aLs()V
    .locals 6

    .line 1307
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    const/4 v1, 0x2

    const v2, 0x7f081641

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    const v3, 0x7f110bce

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    goto :goto_0

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110bdd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x40

    invoke-direct {p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tL(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tL(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private aLt()V
    .locals 10

    .line 1322
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1324
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHl:Landroid/text/TextWatcher;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    const v3, 0x7f110bce

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1326
    :cond_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    const/16 v3, 0x8

    const/16 v4, 0x40

    const/16 v5, 0x10

    const/16 v6, 0x80

    const/4 v7, -0x1

    if-ne v0, v1, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getTitle()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v0, v9, v7, v8}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1339
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_2

    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_2

    .line 1340
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1342
    new-instance v7, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$9;

    invoke-direct {v7, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1360
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLq()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 1369
    iget-object v7, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tL(I)I

    move-result v8

    invoke-virtual {v7, v4, v8, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1370
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1376
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tL(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v4, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1378
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tL(I)I

    move-result v2

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1390
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    .line 1391
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110bc0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v7, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v6, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 1394
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v7, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1397
    :goto_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 1403
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1404
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLu()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 1406
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v7, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 1402
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110bcd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private aLu()Ljava/lang/CharSequence;
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1457
    :cond_0
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110bb1

    .line 1458
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1459
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aNX()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110bb4

    .line 1460
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f110bb7

    .line 1462
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aLv()V
    .locals 6

    .line 1839
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGK:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1844
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHc:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    if-nez v1, :cond_1

    .line 1845
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHb:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHc:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    .line 1847
    :cond_1
    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

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

    .line 1870
    sget v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePy:I

    const v2, 0x7f110ba4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->a(ILjava/lang/CharSequence;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1871
    sget v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePy:I

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->H(IZ)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1873
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHc:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1874
    invoke-virtual {v0, v4}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->setVisibility(I)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0xa

    if-ne v1, v5, :cond_6

    .line 1882
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    if-eqz v1, :cond_4

    .line 1883
    invoke-virtual {v1}, Ldeq;->getSelectedList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f110d7a

    .line 1885
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_5

    const v2, 0x7f110d7b

    .line 1887
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1889
    :cond_5
    sget v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePz:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->a(ILjava/lang/CharSequence;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1890
    sget v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePz:I

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLw()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->H(IZ)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1891
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHc:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1893
    invoke-virtual {v0, v4}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->setVisibility(I)V

    .line 1894
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1896
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1858
    :cond_7
    :goto_1
    sget v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePy:I

    const v5, 0x7f110bcc

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->a(ILjava/lang/CharSequence;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1859
    sget v1, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->H(IZ)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1861
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHc:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 1862
    invoke-virtual {v0, v4}, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;->setVisibility(I)V

    .line 1864
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1865
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1867
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private aLw()Z
    .locals 4

    .line 1902
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

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

    .line 1911
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1914
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    .line 1915
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 1918
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    if-eqz v0, :cond_3

    .line 1919
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz v3, :cond_3

    .line 1921
    invoke-virtual {v0}, Ldfc;->aOf()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

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

    .line 1927
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    if-eqz v0, :cond_6

    .line 1928
    invoke-virtual {v0}, Ldeq;->getSelectedList()Ljava/util/List;

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

    .line 1906
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method private aLx()Z
    .locals 2

    .line 1940
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1944
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_1

    return v1

    .line 1948
    :cond_1
    invoke-virtual {v0}, Ldfc;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 1952
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aKd()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    .line 1953
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aLz()V
    .locals 3

    .line 2224
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2225
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/filescan/api/IFileScan;->getScanRegionCameraActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2226
    invoke-static {}, Lcom/tencent/wework/filescan/api/IFileScan$-CC;->get()Lcom/tencent/wework/filescan/api/IFileScan;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/filescan/api/IFileScan;->get_EXTRA_MUTI_SCAN()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Extra_key_from_page"

    .line 2227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x106

    .line 2228
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aMa()V
    .locals 0

    .line 4107
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aMb()V

    return-void
.end method

.method private aMb()V
    .locals 4

    .line 4493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4494
    new-instance v1, Ldrg;

    const v2, 0x7f110be8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4495
    new-instance v1, Ldrg;

    const v2, 0x7f110be9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4497
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$48;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$48;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private aMc()V
    .locals 20

    move-object/from16 v0, p0

    .line 4513
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v1, :cond_0

    const-string v1, "CloudDiskFragment"

    const/4 v2, 0x1

    .line 4514
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onUploadFileFromAlbum to null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4518
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x9

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide v11, 0xfa000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v1, 0x7f110b3a

    .line 4528
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f110be1

    .line 4529
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f110be6

    .line 4530
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$49;

    invoke-direct {v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$49;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    move-object/from16 v19, v1

    .line 4518
    invoke-static/range {v5 .. v19}, Ldlp;->a(Landroid/app/Activity;IIZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlp$a;)V

    return-void
.end method

.method private aMd()V
    .locals 4

    .line 4554
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CloudDiskFragment"

    const/4 v2, 0x1

    .line 4555
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doUploadFileFromExplorer to null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4559
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 4560
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 4562
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "*/*"

    .line 4564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f112ce4

    .line 4566
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4568
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aMe()V
    .locals 6

    .line 4617
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/content/Context;IZJ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x102

    .line 4618
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private aMf()V
    .locals 1

    const/4 v0, 0x0

    .line 5088
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    .line 5089
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGL:Ljava/lang/String;

    .line 5090
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5091
    iput v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    .line 5092
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGV:Z

    .line 5093
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->initView()V

    .line 5094
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLi()V

    return-void
.end method

.method private aMg()V
    .locals 0

    return-void
.end method

.method private ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4573
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4577
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$50;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Ljava/lang/String;Ldqp;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->tN(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;J)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->em(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->r(Ldfc;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Z)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->bf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Z)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eW(Z)V

    return-void
.end method

.method private b(Ldfc;Z)V
    .locals 8

    .line 2889
    invoke-virtual {p1}, Ldfc;->isFileEncrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldfm;->D(Landroid/app/Activity;)V

    return-void

    .line 2894
    :cond_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2895
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->o(Ldfc;)V

    return-void

    .line 2899
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->n(Ldfc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2900
    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    const/16 v5, 0xc

    const/16 v6, 0x108

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Ldfm;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ldfc;Ljava/util/List;ZIIZ)V

    goto :goto_2

    :cond_3
    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0x108

    .line 2902
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-ne v0, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Ldfm;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ldfc;ZIZIZ)V

    :goto_2
    return-void
.end method

.method private bd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 804
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGR:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 806
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGZ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 811
    iput-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGZ:Z

    .line 812
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$70;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private be(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x2

    .line 2582
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

    .line 2584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2586
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfc;

    .line 2587
    invoke-virtual {v2}, Ldfc;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2590
    :cond_0
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2591
    invoke-virtual {v2}, Ldfc;->aKe()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 2595
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 2599
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const p1, 0x7f110b66

    .line 2600
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const p1, 0x7f110d7a

    .line 2602
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$14;

    invoke-direct {v11, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$14;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    .line 2599
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2623
    :cond_3
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->bb(Ljava/util/List;)V

    .line 2627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1124c4

    .line 2628
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110b01

    .line 2629
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2631
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$15;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$15;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ljava/util/List;Lddu;)V

    return-void
.end method

.method private bf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 2916
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2919
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2924
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLJ()Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    .line 2926
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$19;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 2964
    new-instance v2, Lilh;

    invoke-direct {v2}, Lilh;-><init>()V

    .line 2965
    invoke-interface {v2, v1}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$20;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$20;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-interface {v1, v3}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    const-string v1, ""

    const/16 v3, 0x2ee

    .line 2986
    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 2987
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$21;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;Likw;)V

    invoke-static {p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ljava/util/List;Lddu;)V

    return-void
.end method

.method private bg(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 4277
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110b11

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 4282
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$41;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$41;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLR()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->y(Ldfc;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/util/List;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->bg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->C(Ldfc;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->w(Ldfc;)V

    return-void
.end method

.method private eV(Z)V
    .locals 2

    .line 1063
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    return-void
.end method

.method private eW(Z)V
    .locals 5

    .line 1236
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CloudDiskFragment"

    const/4 v2, 0x4

    .line 1237
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "requestDataFromDb onNetworkChange="

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    const-string v1, " mIsSearch="

    aput-object v1, v2, p1

    const/4 p1, 0x3

    iget-boolean v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1241
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    .line 1242
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLr()Ldfj$e;

    move-result-object v2

    .line 1243
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLP()I

    move-result v3

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$8;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Z)V

    .line 1241
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method private el(J)V
    .locals 5

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x2

    .line 1052
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-direct {p0, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eV(Z)V

    .line 1055
    invoke-direct {p0, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eV(Z)V

    .line 1058
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->em(J)V

    return-void
.end method

.method private em(J)V
    .locals 2

    .line 5100
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5101
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private en(J)V
    .locals 2

    .line 5105
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5106
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGR:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Ldfc;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/List;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->x(Ldfc;)V

    return-void
.end method

.method private g(Lfuc;)V
    .locals 3

    .line 4622
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4625
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110bef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 4626
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$51;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$51;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lfuc;Ldqp;)V

    return-void
.end method

.method private g(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;Z)V"
        }
    .end annotation

    .line 4058
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    .line 4063
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 4067
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 4069
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    .line 4072
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v0, v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    .line 4428
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-eqz v0, :cond_0

    .line 4429
    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4430
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4431
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    const v0, 0x7f110bde

    .line 4433
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateView()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->l(Ldfc;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateEmptyView()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->i(Ldfc;)V

    return-void
.end method

.method private i(Ldfc;)V
    .locals 2

    .line 2089
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0, p1}, Ldeq;->V(Ldfc;)Z

    move-result v0

    .line 2092
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Ldeq;->f(Ldfc;Z)V

    .line 2093
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLC()V

    .line 2094
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLv()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 3448
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 3449
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDropdownMenu:Ldxs;

    .line 3450
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$27;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$27;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    .line 3451
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3472
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3475
    new-instance v1, Ldxs$a;

    const v2, 0x7f08164b

    const v3, 0x7f110b2b

    .line 3477
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f5

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 3475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3479
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805f9

    const v3, 0x7f110b1d

    .line 3481
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f6

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 3479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3483
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private initListView()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLe()V

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLf()V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLm()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->E(Ldfc;)V

    return-void
.end method

.method private j(Ldfc;)V
    .locals 0

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->m(Ldfc;)V

    return-void
.end method

.method private k(Ldfc;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2142
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2144
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2146
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2151
    :cond_1
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2153
    :cond_2
    new-instance v0, Ldrg;

    const v1, 0x7f110b2f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f1

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    new-instance v0, Ldrg;

    const v1, 0x7f110b2d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    new-instance v0, Ldrg;

    const v1, 0x7f110b2c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ee

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2162
    new-instance v0, Ldrg;

    const v1, 0x7f110b2e

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2166
    :cond_3
    new-instance v0, Ldrg;

    const v1, 0x7f110b29

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    return-void

    :cond_5
    const-string v0, ""

    if-eqz p1, :cond_6

    .line 2180
    invoke-virtual {p1}, Ldfc;->aMG()Ldfe;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2182
    iget-object v0, v1, Ldfe;->displayName:Ljava/lang/String;

    .line 2186
    :cond_6
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 2188
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const v2, 0x7f110bb9

    const/4 v3, 0x1

    .line 2189
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2192
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$10;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->A(Ldfc;)V

    return-void
.end method

.method private l(Ldfc;)V
    .locals 2

    .line 2344
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2347
    :cond_0
    iput v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGU:I

    .line 2349
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLA()V

    .line 2351
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->i(Ldfc;)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGQ:Z

    return p0
.end method

.method private lQ(Ljava/lang/String;)V
    .locals 1

    .line 4912
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4915
    :cond_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$57;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$57;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Landroid/view/View;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGX:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->z(Ldfc;)V

    return-void
.end method

.method private m(Ldfc;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2852
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2854
    new-instance v0, Ldrg;

    const v1, 0x7f110b23

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f8

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2856
    new-instance v0, Ldrg;

    const v1, 0x7f110b22

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f7

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2860
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2864
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110bbd

    .line 2865
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$18;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$18;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    const/4 v7, 0x0

    .line 2864
    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Landroid/widget/TextView;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGH:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->B(Ldfc;)V

    return-void
.end method

.method private n(Ldfc;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2883
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

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

.method static synthetic o(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLn()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->q(Ldfc;)V

    return-void
.end method

.method private o(Ldfc;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 3018
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3023
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLJ()Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3026
    iget-boolean v2, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDr:Z

    if-eqz v2, :cond_2

    .line 3027
    invoke-virtual {p1}, Ldfc;->getFileSize()J

    move-result-wide v2

    iget v4, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDs:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 3028
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    const p1, 0x7f110d7a

    .line 3030
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3028
    invoke-static/range {v7 .. v12}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 3036
    :cond_2
    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)V

    .line 3109
    new-instance v1, Lilh;

    invoke-direct {v1}, Lilh;-><init>()V

    .line 3110
    invoke-interface {v1, v2}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$24;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$24;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-interface {v2, v3}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    const-string v2, ""

    const/16 v3, 0x2ee

    .line 3131
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 3132
    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$25;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$25;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/common/controller/SuperActivity;Likw;)V

    invoke-static {p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lddu;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->t(Ldfc;)V

    return-void
.end method

.method private p(Ldfc;)V
    .locals 6

    .line 3533
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const v1, 0x7f110bbf

    .line 3534
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110bbe

    .line 3535
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110bc0

    .line 3536
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 3537
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$28;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$28;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    .line 3533
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateTopBarView()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->v(Ldfc;)V

    return-void
.end method

.method private q(Ldfc;)V
    .locals 4

    .line 3784
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x2

    .line 3785
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceResfreshFragmentData() mCurrFolder=="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3786
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGL:Ljava/lang/String;

    .line 3787
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mObjectId:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 3788
    :cond_1
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTitle:Ljava/lang/String;

    .line 3789
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGR:Ljava/util/List;

    .line 3790
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLl()V

    .line 3791
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3792
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3793
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLi()V

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x32

    .line 3795
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->el(J)V

    :goto_2
    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfj$e;
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLr()Ldfj$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->s(Ldfc;)V

    return-void
.end method

.method private r(Ldfc;)V
    .locals 11

    const/4 v0, 0x1

    const v1, 0x4addc3b

    if-nez p1, :cond_0

    const-string p1, "netdisc_sharearea_newadd"

    .line 3945
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3946
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x104

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v2, "netdisc_folder_newadd"

    .line 3948
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3949
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v3

    const v0, 0x7f110b29

    .line 3950
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110b58

    .line 3951
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110d7a

    .line 3952
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 3953
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110b57

    .line 3954
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$34;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$34;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    .line 3949
    invoke-static/range {v3 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    .line 4004
    invoke-virtual {p1}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$35;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$35;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const/16 v1, 0x32

    .line 4015
    invoke-virtual {v0, v1}, Ldsd;->wg(I)Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baM()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    .line 4004
    invoke-static {p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLP()I

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->F(Ldfc;)V

    return-void
.end method

.method private s(Ldfc;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 4039
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    .line 4040
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4046
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

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

    check-cast v3, Ldfc;

    .line 4047
    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4048
    invoke-virtual {v3, p1}, Ldfc;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 4053
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v1, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(ZZLjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private showDropdownMenu(Landroid/view/View;)V
    .locals 1

    .line 3443
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->initDropdownMenuOnce()V

    .line 3444
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->G(Ldfc;)V

    return-void
.end method

.method private t(Ldfc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4080
    :cond_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4085
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->j(Ldfc;)V

    :goto_0
    return-void
.end method

.method private tL(I)I
    .locals 4

    const v0, 0x7f08163a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x10

    const v3, 0x7f081669

    if-eq p1, v1, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1414
    :cond_0
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p1, :cond_2

    .line 1415
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 1416
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const p1, 0x7f08164b

    return p1

    :cond_2
    return v3

    .line 1424
    :cond_3
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p1, :cond_4

    return v3

    .line 1426
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1427
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLx()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    .line 1433
    :cond_6
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    if-nez p1, :cond_9

    .line 1434
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1435
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLx()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    .line 1437
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_8

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 1438
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f081645

    return p1

    :cond_8
    :goto_0
    return v2

    .line 1441
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLZ()Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    if-eq p1, v1, :cond_a

    const/16 v0, 0xa

    if-ne p1, v0, :cond_b

    :cond_a
    const p1, 0x7f081668

    return p1

    :cond_b
    return v2
.end method

.method private tM(I)V
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->setResult(I)V

    .line 1832
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->finish()V

    return-void
.end method

.method private tN(I)V
    .locals 10

    .line 3630
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3632
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFolderListSortType()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0x8

    const v4, 0x7f081528

    const v5, 0x7f081527

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    if-ne v0, v1, :cond_0

    const v1, 0x7f110b8e

    const/16 v1, 0x8

    const v3, 0x7f110b8e

    goto :goto_0

    :cond_0
    const v3, 0x7f110b8d

    const v4, 0x7f081527

    goto :goto_0

    :pswitch_1
    if-ne v0, v6, :cond_1

    const v1, 0x7f110b8c

    const/4 v1, 0x3

    const v3, 0x7f110b8c

    goto :goto_0

    :cond_1
    const v1, 0x7f110b8b

    const/4 v1, 0x2

    const v3, 0x7f110b8b

    const v4, 0x7f081527

    goto :goto_0

    :pswitch_2
    if-ne v0, v7, :cond_2

    const/4 v1, 0x5

    const v3, 0x7f110b8a

    goto :goto_0

    :cond_2
    const v1, 0x7f110b89

    const/4 v1, 0x4

    const v3, 0x7f110b89

    const v4, 0x7f081527

    :goto_0
    const-string v5, "CloudDiskFragment"

    .line 3675
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "doChangeSort()"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v5, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, v1, :cond_4

    .line 3677
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->SetFolderListSortType(I)V

    if-lez v4, :cond_3

    .line 3683
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_3
    const-wide/16 v0, 0x0

    .line 3686
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->en(J)V

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
    .locals 9

    .line 3690
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetFolderListSortType()I

    move-result v0

    .line 3691
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLO()I

    move-result v1

    const-string v2, "CloudDiskFragment"

    const/4 v3, 0x4

    .line 3692
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

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, p1, :cond_0

    return v6

    :cond_0
    const v1, 0x7f0803b9

    const v2, 0x7f0803b8

    packed-switch p1, :pswitch_data_0

    return v6

    :pswitch_0
    const/4 p1, 0x7

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x8

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    return v6

    :pswitch_1
    if-ne v0, v7, :cond_3

    return v2

    :cond_3
    if-ne v0, v8, :cond_4

    return v1

    :cond_4
    return v6

    :pswitch_2
    if-ne v0, v3, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x5

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    return v6

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mScene:I

    return p0
.end method

.method static synthetic u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->D(Ldfc;)V

    return-void
.end method

.method private u(Ldfc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 4115
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldfc;->aNZ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4116
    invoke-virtual/range {p1 .. p1}, Ldfc;->aLY()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const v2, 0x4addc3b

    const-string v3, "netdisc_sharearea_out"

    const/4 v4, 0x1

    .line 4117
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4119
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJX()Z

    move-result v2

    const v3, 0x7f110ca7

    const v4, 0x7f110b47

    if-eqz v2, :cond_3

    .line 4120
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    .line 4121
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f110b90

    .line 4122
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f110dc6

    .line 4123
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4124
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$36;

    invoke-direct {v10, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$36;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    .line 4120
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 4134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v11

    .line 4135
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f110b92

    .line 4136
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f110d7a

    .line 4137
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 4138
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$37;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$37;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    move-object/from16 v16, v2

    .line 4134
    invoke-static/range {v11 .. v16}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 3278
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 3279
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 3281
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 3284
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {v0}, Ldeq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGV:Z

    if-eqz v0, :cond_2

    .line 3287
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eyH:Z

    if-eqz v0, :cond_1

    .line 3288
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLL()V

    goto :goto_0

    .line 3290
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLK()V

    .line 3291
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 3294
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private updateTopBarView()V
    .locals 1

    .line 1295
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLs()V

    goto :goto_0

    .line 1298
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLt()V

    .line 1302
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private updateView()V
    .locals 1

    .line 2365
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2368
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateTopBarView()V

    .line 2369
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLB()V

    .line 2370
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLv()V

    .line 2371
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLC()V

    .line 2372
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLc()V

    .line 2373
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLh()V

    .line 2374
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateEmptyView()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHn:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic v(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->L(Ldfc;)V

    return-void
.end method

.method private v(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4157
    :cond_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$38;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->e(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ljava/util/Map;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->H(Ldfc;)V

    return-void
.end method

.method private w(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4190
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_folder_rename"

    .line 4191
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_file_rename"

    .line 4193
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4195
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$39;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$39;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    invoke-virtual {p1, v0, v1}, Ldfc;->b(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method static synthetic x(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHa:J

    return-wide v0
.end method

.method static synthetic x(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->J(Ldfc;)V

    return-void
.end method

.method private x(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4226
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_folder_move"

    .line 4227
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_file_move"

    .line 4229
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4231
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;Ldfc;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x105

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aMa()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->I(Ldfc;)V

    return-void
.end method

.method private y(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4244
    :cond_1
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-nez v0, :cond_4

    .line 4245
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4247
    :cond_2
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "netdisc_folder_delete"

    .line 4248
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v0, "netdisc_file_delete"

    .line 4250
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "netdisc_sharearea_delete"

    .line 4246
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 4252
    :goto_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$40;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$40;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aMc()V

    return-void
.end method

.method private z(Ldfc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4314
    :cond_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$42;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$42;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    invoke-virtual {p1, p0, v0}, Ldfc;->b(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method


# virtual methods
.method public K(Ldfc;)V
    .locals 2

    .line 4950
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4954
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Landroid/app/Activity;Ldfc;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4957
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/content/Context;Ldfc;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;)Landroid/app/Dialog;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldfc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;",
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

    .line 5151
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c044e

    .line 5152
    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090854

    .line 5153
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p3

    .line 5154
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5155
    invoke-static/range {p3 .. p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 5156
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v4, 0x7f09084f

    .line 5158
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p4

    .line 5159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5160
    invoke-static/range {p4 .. p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5161
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v4, 0x7f090843

    .line 5163
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p5

    .line 5164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5165
    invoke-static/range {p5 .. p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5166
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5168
    :cond_3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const v7, 0x7f090852

    if-nez v4, :cond_4

    .line 5169
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v8, p6

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5171
    :cond_4
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5173
    :goto_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v8, 0x7f090850

    if-nez v4, :cond_5

    .line 5174
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5176
    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v4, 0x7f0918e0

    .line 5179
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 5181
    new-instance v5, Landroid/app/Dialog;

    const v9, 0x7f12001d

    invoke-direct {v5, v1, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5183
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v2, :cond_6

    .line 5185
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$64;

    invoke-direct {v6, v0, v2, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$64;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5195
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$65;

    invoke-direct {v6, v0, v2, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$65;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5203
    :cond_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5207
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;

    invoke-direct {v1, v0, v2, v5}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$67;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5214
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x3e8

    .line 5218
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5220
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfc;

    .line 5223
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v6

    invoke-virtual {v3}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x14

    invoke-static {v3}, Ldnn;->vn(I)I

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$68;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/widget/ProgressBar;Landroid/app/Dialog;Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$c;)V

    move-object/from16 v19, v3

    invoke-virtual/range {v6 .. v19}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->downloadFileForCloudDisk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;[BLdnn$a;)V

    goto :goto_2

    :cond_7
    return-object v5
.end method

.method protected final a(ZLcom/tencent/wework/common/views/SwitchTab$a;)Lcom/tencent/wework/common/views/SwitchTab;
    .locals 2

    .line 2435
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2437
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09233a

    const v1, 0x7f090617

    invoke-static {p1, v0, v1}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 p1, 0x3

    .line 2441
    new-array p1, p1, [Lcom/tencent/wework/msg/views/MessageListEditTabView;

    .line 2443
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080395

    .line 2444
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setImage(I)V

    const/4 v1, 0x0

    .line 2445
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setTabIndex(I)V

    aput-object v0, p1, v1

    .line 2453
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080399

    .line 2454
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setImage(I)V

    const/4 v1, 0x1

    .line 2455
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setTabIndex(I)V

    aput-object v0, p1, v1

    .line 2458
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListEditTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080391

    .line 2459
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setImage(I)V

    const/4 v1, 0x2

    .line 2460
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListEditTabView;->setTabIndex(I)V

    aput-object v0, p1, v1

    .line 2463
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 2465
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    if-eqz p1, :cond_1

    .line 2466
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 2468
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHg:Lcom/tencent/wework/common/views/SwitchTab;

    return-object p1
.end method

.method public aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;
    .locals 1

    .line 2127
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    return-object v0
.end method

.method public bindView()V
    .locals 2

    .line 952
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 953
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 954
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGD:Lcom/tencent/wework/msg/views/MessageListTopTipBarView;

    .line 955
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 956
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGE:Landroid/view/View;

    .line 957
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0903a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGH:Landroid/widget/TextView;

    .line 958
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGK:Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar;

    .line 959
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGI:Landroid/view/View;

    .line 960
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0916dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGJ:Landroid/view/View;

    return-void
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 3439
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 3724
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLQ()V

    const/4 v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 732
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 733
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLl()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 224
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c035e

    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 231
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->initListView()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 724
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 725
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x4

    .line 384
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

    const/16 v0, 0x110

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 454
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v1

    if-ne p2, v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 459
    :cond_1
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 460
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 461
    :cond_2
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-le v0, v5, :cond_d

    .line 462
    invoke-direct {p0, v1, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ljava/util/List;Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    if-ne p2, v1, :cond_d

    .line 449
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->em(J)V

    goto/16 :goto_3

    :pswitch_2
    if-ne p2, v0, :cond_5

    if-nez p3, :cond_4

    goto :goto_1

    .line 444
    :cond_4
    invoke-direct {p0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->T(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    if-eq p2, v0, :cond_6

    return-void

    .line 431
    :cond_6
    invoke-direct {p0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->U(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_4
    if-ne p2, v1, :cond_d

    .line 416
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLR()V

    .line 417
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->em(J)V

    goto :goto_3

    :pswitch_5
    if-eq p2, v0, :cond_7

    return-void

    .line 437
    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->em(J)V

    goto :goto_3

    :pswitch_6
    if-eq p2, v1, :cond_8

    if-ne p2, v6, :cond_d

    .line 410
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLi()V

    goto :goto_3

    :pswitch_7
    if-eq p2, v0, :cond_9

    return-void

    .line 401
    :cond_9
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 403
    invoke-interface {v0}, Lcbt;->abi()Lfuc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->g(Lfuc;)V

    goto :goto_3

    :pswitch_8
    if-ne p2, v0, :cond_b

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 392
    :cond_a
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 393
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;Landroid/content/Intent;)V

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    if-ne p2, v1, :cond_d

    .line 422
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLR()V

    .line 423
    invoke-direct {p0, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->em(J)V

    .line 468
    :cond_d
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackStackResume()V
    .locals 2

    .line 892
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackStackResume()V

    .line 893
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateView()V

    .line 896
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLk()V

    const-wide/16 v0, 0x0

    .line 898
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHf:J

    return-void
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 5

    .line 2074
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLr()Ldfj$e;

    move-result-object v0

    iget-object v0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    const-string v1, "CloudDiskFragment"

    const/4 v2, 0x4

    .line 2075
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onChange currObjectId="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, "objectId="

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    .line 2079
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->en(J)V

    return-void
.end method

.method public onDelete()V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p1, "CloudDiskFragment"

    const/4 p3, 0x3

    .line 1468
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onEditorAction "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getAction"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1472
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mSearchKey:Ljava/lang/String;

    const-string p2, "wxwork:clouddisk:repair"

    invoke-static {p1, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1473
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->Z(Landroid/app/Activity;)V

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLoadEnd(Ldfk$i;ILdfk$i;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2033
    :cond_0
    invoke-static/range {p3 .. p3}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v12

    .line 2034
    invoke-virtual {v12}, Ldfc;->aOe()I

    move-result v13

    const-string v14, "CloudDiskFragment"

    .line 2035
    new-array v15, v9, [Ljava/lang/Object;

    const-string v16, "onLoadEnd errorCode="

    aput-object v16, v15, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v14, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2038
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v14

    iget-object v15, v2, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v3, v2, Ldfk$i;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Ldfk$i;->size:J

    invoke-interface {v14, v15, v3, v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 2040
    invoke-static/range {p1 .. p1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v4

    invoke-virtual {v4}, Ldfc;->getLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v13, :cond_1

    .line 2044
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v0, v13, v4, v8}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z

    .line 2046
    :cond_1
    iget-object v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v3, :cond_2

    return-void

    .line 2050
    :cond_2
    iget-object v3, v1, Ldfk$i;->eMq:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    iget-object v4, v4, Ldfc;->eLz:Ldfk$i;

    iget-object v4, v4, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {v3, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const-string v3, "CloudDiskFragment"

    .line 2053
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "onLoadEnd"

    aput-object v5, v4, v11

    iget-object v5, v1, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string v5, " >> "

    aput-object v5, v4, v9

    iget-object v5, v2, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v5, v4, v8

    const-string v5, " errCode="

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, " isUpload="

    const/4 v6, 0x6

    aput-object v5, v4, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x7

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    iget-object v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    iget-object v4, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldeq;->lR(Ljava/lang/String;)Ldfc;

    move-result-object v3

    .line 2055
    iget-object v4, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    iget-object v5, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2056
    iget-object v4, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    iget-object v5, v2, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    .line 2058
    invoke-virtual {v3}, Ldfc;->aOc()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2059
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    iget-object v2, v2, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v3}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ldfc;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v5, v3}, Lcom/tencent/wework/msg/api/IFileDownload;->addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    if-nez p2, :cond_6

    .line 2062
    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-direct {v0, v1, v12}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ljava/lang/String;Ldfc;)V

    goto :goto_0

    .line 2064
    :cond_6
    invoke-direct {v0, v12}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->s(Ldfc;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string v3, "CloudDiskFragment"

    .line 2030
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "onLoadEnd localEntry=[null]?"

    aput-object v5, v4, v11

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v10

    const-string v1, " errCode="

    aput-object v1, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, " srvEntry=[null]?"

    aput-object v1, v4, v6

    if-nez v2, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const-string v1, " isUpload="

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadProgress(Ljava/lang/String;Ljava/lang/String;FJJZ)V
    .locals 6

    .line 1996
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    return-void

    .line 1999
    :cond_0
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {p2, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "CloudDiskFragment"

    const/4 v0, 0x6

    .line 2002
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onLoadProgress objectId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, " progress="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " isUpload="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    .line 2004
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    invoke-virtual {p2, p1}, Ldeq;->lR(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2005
    iget-wide p1, v0, Ldfc;->eLy:J

    cmp-long p8, p1, p4

    if-ltz p8, :cond_2

    iget p1, v0, Ldfc;->progress:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    :cond_2
    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    .line 2008
    invoke-virtual/range {v0 .. v5}, Ldfc;->a(FJJ)V

    :cond_3
    return-void
.end method

.method public onLoadStart(Ldfk$i;JZ)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "CloudDiskFragment"

    .line 1969
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onLoadStart null, total="

    aput-object v5, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, " isUpload="

    aput-object p2, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1972
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    if-nez v5, :cond_1

    return-void

    .line 1975
    :cond_1
    iget-object v5, p1, Ldfk$i;->eMq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGN:Ldfc;

    iget-object v6, v6, Ldfc;->eLz:Ldfk$i;

    iget-object v6, v6, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {v5, v6}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v5, "CloudDiskFragment"

    const/4 v6, 0x6

    .line 1981
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onLoadStart objectId="

    aput-object v7, v6, v4

    iget-object v7, p1, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, " total="

    aput-object v7, v6, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v0, " isUpload="

    aput-object v0, v6, v1

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 1983
    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eGT:Ldeq;

    iget-object p1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ldeq;->lR(Ljava/lang/String;)Ldfc;

    move-result-object v5

    const-string p1, "CloudDiskFragment"

    .line 1984
    new-array p4, v2, [Ljava/lang/Object;

    const-string v0, "onLoadStart uploadsize="

    aput-object v0, p4, v4

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_4

    iget-wide v6, v5, Ldfc;->eLy:J

    goto :goto_0

    :cond_4
    move-wide v6, v0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, v3

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 1986
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->eHd:Ljava/util/Set;

    invoke-virtual {v5}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1987
    iget-wide v2, v5, Ldfc;->eLy:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, p2

    .line 1988
    invoke-virtual/range {v5 .. v10}, Ldfc;->a(FJJ)V

    :cond_5
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 944
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onRelease()V

    .line 945
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 946
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 739
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x1

    .line 740
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->updateView()V

    .line 748
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLk()V

    .line 749
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->checkAndInjectCloseButtonWithTopBar_ToolPanel(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x5

    .line 5287
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

    .line 5288
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_cloud_disk_list_updata"

    .line 5289
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x0

    .line 5291
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->en(J)V

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

    .line 5296
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->em(J)V

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

    .line 3432
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->E(Landroid/view/View;I)V

    goto :goto_0

    .line 3426
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLQ()V

    :goto_0
    return-void
.end method
