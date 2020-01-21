.class public Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;
.super Lcom/tencent/wework/contact/controller/CommonSelectActivity;
.source "DistributionServiceMemberSelectListActivity.java"


# instance fields
.field private gzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gzt:Leoq;

.field private gzu:J

.field private gzv:I

.field gzw:Leon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzu:J

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzv:I

    .line 98
    new-instance v0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity$1;-><init>(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzw:Leon;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzb:Ljava/util/Set;

    return-void
.end method

.method public static a([Lcom/tencent/wework/contact/model/ContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 2

    .line 50
    new-instance p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v0, 0x270f

    .line 51
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 53
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Customize:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    const v1, 0x7f111183

    .line 58
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 59
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const/16 v0, 0x440

    .line 62
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    if-eqz p1, :cond_0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;)Ljava/util/Set;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzb:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->cT(Ljava/util/List;)V

    return-void
.end method

.method private cT(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DistributionServiceMemberSelectListActivity"

    const/4 v1, 0x2

    .line 107
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCustomerServerListChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lero;

    .line 112
    invoke-virtual {v2}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 113
    new-instance v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 114
    invoke-virtual {v2}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-direct {v3, v5, v2, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 118
    new-instance v3, Lcom/tencent/wework/contact/model/ContactItem;

    .line 119
    invoke-virtual {v2}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-direct {v3, v1, v2, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 120
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 128
    invoke-virtual {v1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_4

    .line 132
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity$2;-><init>(Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildrenDepartsIdChain([JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public H(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzu:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1}, Lfpt;->am(Lcom/tencent/wework/foundation/model/User;)Ljava/util/Set;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_4

    .line 160
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 161
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 163
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method protected a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Lcom/tencent/wework/contact/controller/CommonSelectFragment;
    .locals 3

    .line 73
    new-instance v0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzu:J

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;JLcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;IZ)Z"
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    .line 175
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzu:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    const p1, 0x7f1111c3

    .line 180
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f111f0c

    .line 182
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const p2, 0x7f110d7a

    .line 184
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 p1, 0x1

    return p1

    :cond_3
    return p3
.end method

.method protected b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected blz()V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 78
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "select_extra_key_filter_vid"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzu:J

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "select_extra_key_customer_operation_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzv:I

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzw:Leon;

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->initEnterpriseCustomerServerManageHelper(Leon;)Leoq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzt:Leoq;

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->gzt:Leoq;

    invoke-interface {p1, p2}, Leoq;->iA(Z)V

    return-void
.end method
