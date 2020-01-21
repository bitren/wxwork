.class public Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;
.source "AllEnterpriseCustomerListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment<",
        "Leow;",
        ">;",
        "Lcom/tencent/wework/common/views/SwitchTab$a;",
        "Lcom/tencent/wework/customerservice/views/EnterpriseCustomerListFilterView$a;"
    }
.end annotation


# instance fields
.field private gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private gMB:Z

.field private gMC:Ljava/lang/Boolean;

.field private gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private gMF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field private gMG:Z

.field protected gMt:Leoy;

.field protected gMu:Leow;

.field private gMv:Leox;

.field protected gMw:Leov;

.field private gMx:Leoz;

.field protected gMy:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gMz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSortType:I

.field private mStartIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mSortType:I

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    .line 86
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMG:Z

    return-void
.end method

.method private I(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->f(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->dG(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;ZZZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->f(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMG:Z

    return p1
.end method

.method private byI()V
    .locals 15

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v0

    check-cast v0, Leow;

    invoke-virtual {v0}, Leow;->bHz()Ljava/util/Collection;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v1

    check-cast v1, Leow;

    invoke-virtual {v1}, Leow;->bHA()Ljava/util/Collection;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object v2

    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    instance-of v4, v2, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    const v5, 0x7f080507

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 93
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    .line 94
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    .line 95
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 97
    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_0

    move-wide v10, v8

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v7, :cond_1

    .line 101
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v12

    invoke-static {v1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v10, v11}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-interface {v1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-lez v7, :cond_2

    const-string v12, "  "

    .line 110
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x2

    if-le v7, v6, :cond_4

    if-nez v4, :cond_4

    const v4, 0x7f1115d6

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    add-int/2addr v7, v4

    if-le v7, v6, :cond_5

    const v7, 0x7f1115d5

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-lez v7, :cond_6

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const v0, 0x7f1115f0

    .line 121
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    :goto_1
    cmp-long v0, v10, v8

    if-lez v0, :cond_7

    .line 124
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-interface {v0, v10, v11, v1, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/SwitchTab;->xn(I)Ldoc;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    if-eqz v1, :cond_8

    .line 130
    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bHN()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method private dG(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 730
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AllEnterpriseCustomerListFragment"

    const/4 v1, 0x2

    .line 731
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "deptIds size"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V

    invoke-virtual {v0, p1, v1}, Lerl;->a([JLdqo;)V

    :cond_0
    return-void
.end method

.method private f(ZZZ)V
    .locals 7

    const-string v0, "AllEnterpriseCustomerListFragment"

    const/16 v1, 0xc

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadCustomerList mIsLoading"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "mStartIndex"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "isKFMemInfoEmpty"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 211
    invoke-static {v2}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "reload"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "forMore"

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const-string v2, "refreshCache"

    const/16 v5, 0xa

    aput-object v2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 210
    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    iput v3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    .line 216
    :cond_1
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    if-gez v0, :cond_2

    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 219
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getGroupId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bzk()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(JILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 240
    iget v3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bzi()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bIc()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    goto :goto_2

    .line 237
    :cond_5
    :goto_0
    iget p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    move-object v1, p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bzk()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getGroupId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v5

    move-object v0, p0

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Z)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    .line 368
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    .line 369
    iput p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Leop;",
            ">;I)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 260
    iput p3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    :cond_0
    const/4 p3, 0x1

    .line 262
    iput-boolean p3, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMB:Z

    .line 263
    iget v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bIc()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(IILcom/tencent/wework/foundation/model/pb/LocalJNI$CustomerSearchHint;Ljava/util/List;I)V

    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMB:Z

    .line 265
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bzk()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getGroupId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Z)V

    return-void
.end method

.method protected a(JILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 6

    .line 250
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    new-instance v5, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lerl;->a(JILcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/customerservice/model/CustomerManageDefine$a;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V
    .locals 4

    const-string v0, "AllEnterpriseCustomerListFragment"

    const/4 v1, 0x2

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initKFMemInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 280
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 282
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    return-void
.end method

.method protected a(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Z)V
    .locals 8

    .line 246
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lerl;->getAllCustomerList(Ljava/lang/Integer;IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;ZLeok;)V

    return-void
.end method

.method protected a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 661
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 662
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMG:Z

    .line 663
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p2, p3}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Ljava/util/Collection;)V

    .line 664
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byI()V

    const/4 p2, 0x0

    .line 665
    invoke-direct {p0, p1, p2, p2}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->f(ZZZ)V

    return-void
.end method

.method protected ae(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 711
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_TAGS_CORP_GROUP_MSG_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public bY(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 634
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->Bb(I)V

    goto :goto_0

    .line 631
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byz()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blW()I
    .locals 3

    .line 578
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mSortType:I

    if-gez v0, :cond_0

    .line 579
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "enterprise_all_customer_list_sort_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mSortType:I

    .line 581
    :cond_0
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mSortType:I

    return v0
.end method

.method protected byJ()Leoz;
    .locals 2

    .line 176
    new-instance v0, Leoz;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leoz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected byK()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byK()V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byS()Leqa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqa;->fo(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byT()Leqa;

    move-result-object v0

    invoke-virtual {v0, v1}, Leqa;->fo(Z)V

    return-void
.end method

.method protected byL()V
    .locals 0

    return-void
.end method

.method public byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    .locals 3

    .line 295
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMG:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    return-object v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    goto/16 :goto_4

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    if-nez v2, :cond_2

    new-array v2, v1, [J

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    if-nez v2, :cond_4

    new-array v2, v1, [J

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    :goto_1
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->tagid:[J

    .line 319
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    if-nez v2, :cond_6

    new-array v2, v1, [J

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    :goto_2
    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    if-nez v2, :cond_8

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    :goto_3
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;

    .line 326
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    :goto_4
    if-nez v0, :cond_a

    .line 329
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    :cond_a
    return-object v0
.end method

.method protected byN()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMB:Z

    return v0
.end method

.method protected byO()Ljava/lang/String;
    .locals 2

    .line 351
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11153d

    .line 352
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111dd8

    .line 354
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f1115bb

    .line 358
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f111fbb

    .line 360
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected byP()V
    .locals 5

    .line 374
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->byP()V

    const/4 v0, 0x2

    .line 375
    new-array v0, v0, [Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    .line 376
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 377
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 378
    aget-object v1, v0, v2

    const v2, 0x7f1115f1

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080507

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 380
    new-instance v1, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 381
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTabIndex(I)V

    .line 382
    aget-object v1, v0, v2

    const v4, 0x7f1115f0

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/wework/common/views/EnterpriseCustomerSwitchTabView;->setTitle(Ljava/lang/String;I)V

    .line 383
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    return-void
.end method

.method protected byQ()Leqa;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMt:Leoy;

    return-object v0
.end method

.method protected byR()Leqa;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMu:Leow;

    return-object v0
.end method

.method protected byS()Leqa;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMv:Leox;

    return-object v0
.end method

.method protected byT()Leqa;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMw:Leov;

    return-object v0
.end method

.method protected byU()Leqa;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMx:Leoz;

    return-object v0
.end method

.method protected byV()Leov;
    .locals 2

    .line 466
    new-instance v0, Leov;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leov;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected byW()Leox;
    .locals 2

    .line 470
    new-instance v0, Leox;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected byX()Leoy;
    .locals 2

    .line 474
    new-instance v0, Leoy;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leoy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected byY()Leow;
    .locals 2

    .line 478
    new-instance v0, Leow;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected byZ()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMy:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMz:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 484
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected byz()V
    .locals 11

    .line 136
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 139
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 140
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 141
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 142
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 143
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x2

    .line 144
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v3

    check-cast v3, Leow;

    invoke-virtual {v3}, Leow;->bHz()Ljava/util/Collection;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->aTT()Ldij;

    move-result-object v4

    check-cast v4, Leow;

    invoke-virtual {v4}, Leow;->bHA()Ljava/util/Collection;

    move-result-object v4

    .line 147
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 149
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMy:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v8, :cond_1

    .line 151
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 154
    invoke-interface {v6}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v8

    invoke-interface {v6}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v8, v1, v6, v7}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 161
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 163
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v2, v4, v7}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 164
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v2

    .line 171
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method public bza()V
    .locals 0

    return-void
.end method

.method public bzb()V
    .locals 0

    return-void
.end method

.method protected bzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 516
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lduo;->E([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x1
    .end array-data
.end method

.method protected bzd()V
    .locals 2

    .line 523
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzd()V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMu:Leow;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Ldij;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->I(ZZ)V

    return-void
.end method

.method protected bze()V
    .locals 2

    .line 531
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bze()V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMw:Leov;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Ldij;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->I(ZZ)V

    return-void
.end method

.method protected bzf()V
    .locals 2

    .line 538
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzf()V

    .line 539
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMt:Leoy;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Ldij;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 540
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->I(ZZ)V

    return-void
.end method

.method protected bzg()V
    .locals 2

    .line 545
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzg()V

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMv:Leox;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Ldij;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 547
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->I(ZZ)V

    return-void
.end method

.method protected bzh()V
    .locals 1

    .line 559
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzh()V

    const/4 v0, 0x1

    .line 560
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->je(Z)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byI()V

    return-void
.end method

.method protected bzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leop;",
            ">;"
        }
    .end annotation

    .line 571
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {v0}, Lerl;->getAllCustomerList()Ljava/util/List;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->dv(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bzj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bzl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bzm()V
    .locals 2

    .line 699
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzm()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 700
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->I(ZZ)V

    return-void
.end method

.method protected bzn()V
    .locals 2

    .line 705
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FILTER_TAGS_CORP_GROUP_MSG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected bzo()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {v0}, Lerl;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->bzo()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method protected bzp()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 726
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bIc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110e2b

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v0, "AllEnterpriseCustomerListFragment"

    const/4 v1, 0x2

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshFollowerKFMemInfo followerIds size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMG:Z

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-static {p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMu:Leow;

    invoke-virtual {v0, p1}, Leow;->af(Ljava/util/Collection;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMt:Leoy;

    invoke-virtual {v0, p1}, Leoy;->af(Ljava/util/Collection;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMv:Leox;

    invoke-virtual {v0, p1}, Leox;->af(Ljava/util/Collection;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMx:Leoz;

    invoke-virtual {v0, p1}, Leoz;->af(Ljava/util/Collection;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMw:Leov;

    invoke-virtual {v0, p1}, Leov;->af(Ljava/util/Collection;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMu:Leow;

    invoke-virtual {p1, p2}, Leow;->ah(Ljava/util/Collection;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMt:Leoy;

    invoke-virtual {p1, p2}, Leoy;->ah(Ljava/util/Collection;)V

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMv:Leox;

    invoke-virtual {p1, p2}, Leox;->ah(Ljava/util/Collection;)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMx:Leoz;

    invoke-virtual {p1, p2}, Leoz;->ah(Ljava/util/Collection;)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMw:Leov;

    invoke-virtual {p1, p2}, Leov;->ah(Ljava/util/Collection;)V

    return-void
.end method

.method protected getGroupId()J
    .locals 2

    .line 687
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bHL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->handleBackKeyClicked()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method protected hasMoreData()Z
    .locals 1

    .line 721
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mStartIndex:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 414
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "collection_file_filter_type"

    const/4 v0, -0x1

    .line 417
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mSortType:I

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byY()Leow;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMu:Leow;

    .line 420
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byX()Leoy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMt:Leoy;

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byW()Leox;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMv:Leox;

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byV()Leov;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMw:Leov;

    .line 423
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byJ()Leoz;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMx:Leoz;

    .line 424
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMy:Landroid/util/LongSparseArray;

    .line 425
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMz:Landroid/util/LongSparseArray;

    .line 426
    new-instance p1, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez p1, :cond_1

    .line 455
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMD:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 457
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez p1, :cond_2

    .line 458
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gME:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 460
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMF:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 461
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMg:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMF:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public initView()V
    .locals 2

    .line 489
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->initView()V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v0}, Lduo;->h([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->h([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->c(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 491
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byI()V

    .line 492
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byM()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->h([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lerl;->ed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 493
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->dG(Ljava/util/List;)V

    return-void
.end method

.method protected isLoading()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMC:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nK(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 652
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->bzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->Bb(I)V

    goto :goto_0

    .line 649
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byz()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method protected onSearchStart()V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMx:Leoz;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->a(Ldij;)V

    .line 553
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onSearchStart()V

    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->je(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 594
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string v0, "enterprise_customer_update"

    .line 595
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x68

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p2, v0, :cond_0

    .line 604
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 601
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->I(ZZ)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->I(ZZ)V

    goto :goto_0

    :cond_2
    const-string p3, "event_topic_user_info"

    .line 607
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 610
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->byI()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSortType(I)V
    .locals 2

    .line 587
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->mSortType:I

    .line 588
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "enterprise_all_customer_list_sort_type"

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public showFragment()V
    .locals 2

    .line 499
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerSelectListBaseFragment;->showFragment()V

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AllEnterpriseCustomerListFragment"

    const/4 v1, 0x2

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InitTagSelectResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/AllEnterpriseCustomerListFragment;->gMF:Ljava/util/ArrayList;

    return-void
.end method
