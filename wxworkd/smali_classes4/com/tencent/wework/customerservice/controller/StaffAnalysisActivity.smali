.class public Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "StaffAnalysisActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$c;,
        Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;,
        Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;,
        Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;
    }
.end annotation


# instance fields
.field private eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private gTb:Z

.field private gnk:Landroid/widget/LinearLayout;

.field private hil:Leqz;

.field private him:I

.field private hin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hip:Ljava/lang/StringBuilder;

.field private hiq:I

.field private hir:I

.field private his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

.field private hit:Landroid/widget/TextView;

.field private hiu:Landroid/widget/TextView;

.field private hiv:Landroid/widget/TextView;

.field private hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

.field private hix:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;

.field private hiy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private hiz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentIndex:I

.field private mEnd:Z

.field private mNextIndex:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mCurrentIndex:I

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mNextIndex:I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hip:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 109
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiq:I

    const/4 v2, 0x3

    .line 110
    iput v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hir:I

    .line 112
    new-instance v2, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;II)V

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    .line 118
    new-instance v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiz:Ljava/util/List;

    .line 598
    new-instance v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    return-void
.end method

.method private BL(I)V
    .locals 8

    .line 440
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bLa()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->sortType:I

    .line 442
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 443
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 444
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_0
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->partyidList:[J

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hio:Ljava/util/List;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_3

    .line 450
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 451
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hio:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 452
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 454
    :cond_2
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->vidList:[J

    .line 456
    :cond_3
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->startIndex:I

    const/16 v1, 0x64

    .line 457
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->batchlimit:I

    .line 458
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bLa()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->sortType:I

    .line 459
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->him:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->subType:I

    .line 460
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hix:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;->hiE:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    .line 461
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 463
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->groupId:J

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 465
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_2
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->adminstat:I

    const-string v1, "StaffAnalysisActivity"

    const/16 v4, 0x9

    .line 467
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "getData()"

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->groupId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x3

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->adminstat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 p1, 0x4

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 p1, 0x5

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hio:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 p1, 0x6

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->sortType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    const/4 p1, 0x7

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->startIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    const/16 p1, 0x8

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;->subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStaffStatDataList(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method private BM(I)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->hiB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 789
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->him:I

    .line 790
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->BL(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hip:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;)V
    .locals 2

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "param"

    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->BL(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eb(Ljava/util/List;)V

    return-void
.end method

.method private a(Lera;)V
    .locals 10

    const-string v0, "StaffAnalysisActivity"

    const/4 v1, 0x2

    .line 717
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goStaffCustomerPage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 720
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 721
    new-array v1, v2, [J

    iget-wide v4, p1, Lera;->vid:J

    aput-wide v4, v1, v3

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 722
    new-array v1, v3, [J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 723
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    .line 724
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    .line 725
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    const v0, 0x4bd1f65

    const-string v1, "memberstatistics_clickmember"

    .line 726
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 727
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    new-array v5, v2, [J

    iget-wide v0, p1, Lera;->vid:J

    aput-wide v0, v5, v3

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$6;

    invoke-direct {v9, p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gTb:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gTb:Z

    return p1
.end method

.method private ac(IZ)V
    .locals 3

    const v0, 0x7f0801fd

    const v1, 0x7f0801fa

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BO(I)V

    .line 289
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hir:I

    .line 290
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BO(I)V

    .line 295
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hir:I

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BO(I)V

    .line 277
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiq:I

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 282
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BO(I)V

    .line 283
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiq:I

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 285
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 303
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mEnd:Z

    if-eqz p1, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKW()V

    goto :goto_1

    .line 306
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->BM(I)V

    :goto_1
    if-eqz p2, :cond_1

    .line 310
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string p2, "KEY_STAFF_ANALYSIS_SORT_TYPE"

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    .line 311
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bLa()I

    move-result v0

    .line 310
    invoke-interface {p1, p2, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mNextIndex:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mEnd:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mEnd:Z

    return p1
.end method

.method private bGq()V
    .locals 3

    .line 201
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "KEY_STAFF_ANALYSIS_SORT_TYPE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BN(I)V

    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BN(I)V

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BO(I)V

    return-void
.end method

.method private bKU()V
    .locals 3

    .line 245
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    const v1, 0x7f11118d

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hit:Landroid/widget/TextView;

    const v2, 0x7f111185

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    const v2, 0x7f111175

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hit:Landroid/widget/TextView;

    const v2, 0x7f111184

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    const v2, 0x7f111096

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private bKV()V
    .locals 8

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hio:Ljava/util/List;

    .line 378
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 380
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 381
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 382
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v1, v4

    .line 383
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hio:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    .line 387
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private bKW()V
    .locals 5

    const-string v0, "StaffAnalysisActivity"

    const/4 v1, 0x2

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshListLocal, set mLoading:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gTb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKX()V

    .line 396
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->updateListData()V

    .line 397
    iput-boolean v3, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gTb:Z

    return-void
.end method

.method private bKX()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->hiB:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->him:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hio:Ljava/util/List;

    return-object p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 748
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mNextIndex:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiz:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->BM(I)V

    return-void
.end method

.method private doBack()V
    .locals 0

    .line 563
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    return-object p0
.end method

.method private eb(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;",
            ">;)V"
        }
    .end annotation

    .line 506
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v0, 0x0

    .line 507
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 508
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;->vid:J

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Ljava/util/List;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->updateListData()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKX()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiz:Ljava/util/List;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f111188

    .line 549
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f111fc3

    .line 551
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f080a22

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hio:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Ljava/lang/StringBuilder;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hip:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKV()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method

.method private updateListData()V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->hiB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hil:Leqz;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Leqz;->bindData(Ljava/util/List;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hil:Leqz;

    invoke-virtual {v0}, Leqz;->notifyDataSetChanged()V

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gnk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hin:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gnk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1110b4

    .line 537
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gnk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080529

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111172

    .line 542
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected bKY()V
    .locals 4

    .line 572
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 573
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 574
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 575
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 576
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 577
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 578
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 579
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 580
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiz:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_0

    .line 581
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    :cond_0
    const/4 v2, 0x2

    .line 590
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 592
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    .line 594
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-interface {v3, p0, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 595
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920fd

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091276    # 1.822001E38f

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09086a

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hit:Landroid/widget/TextView;

    const v0, 0x7f092102

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09013e

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b4f

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090776

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gnk:Landroid/widget/LinearLayout;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 358
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hix:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$Param;

    .line 362
    :cond_0
    new-instance p1, Leqz;

    invoke-direct {p1}, Leqz;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hil:Leqz;

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hil:Leqz;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hil:Leqz;

    invoke-virtual {p1, p0}, Leqz;->setListener(Ldzi;)V

    .line 366
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKV()V

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bGq()V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bLa()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->ac(IZ)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c015b

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 214
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->initTopBar()V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$c;

    invoke-direct {v1, p0, p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKU()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiy:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x4bd1f65

    const/4 v1, 0x1

    const v2, 0x7f092102

    if-ne p1, v2, :cond_2

    .line 321
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gTb:Z

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bKZ()I

    move-result p1

    if-nez p1, :cond_1

    .line 324
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiq:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    .line 325
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->ac(IZ)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->ac(IZ)V

    goto :goto_0

    .line 330
    :cond_1
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiq:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->ac(IZ)V

    .line 332
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BN(I)V

    const-string p1, "sort_employee_ccustomer"

    .line 334
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const v2, 0x7f09013e

    if-ne p1, v2, :cond_5

    .line 337
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->gTb:Z

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->bKZ()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 340
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hir:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    const/4 p1, 0x4

    .line 341
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->ac(IZ)V

    goto :goto_1

    .line 343
    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->ac(IZ)V

    goto :goto_1

    .line 346
    :cond_4
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hir:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->ac(IZ)V

    .line 348
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->his:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$b;->BN(I)V

    const-string p1, "sort_employee_ccustomer"

    .line 350
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f091e14

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f091662

    if-eq p2, p4, :cond_1

    .line 770
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p4, 0x7f092102

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f09013e

    if-ne p2, p3, :cond_2

    .line 771
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->hiB:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_2

    .line 772
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->hiw:Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity$a;->hiB:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lera;

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->a(Lera;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->bKY()V

    goto :goto_0

    .line 756
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/StaffAnalysisActivity;->doBack()V

    :goto_0
    return-void
.end method
