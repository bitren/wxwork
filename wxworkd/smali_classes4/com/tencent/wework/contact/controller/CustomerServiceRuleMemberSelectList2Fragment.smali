.class public Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;
.super Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;
.source "CustomerServiceRuleMemberSelectList2Fragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$a;
    }
.end annotation


# instance fields
.field private gtf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private gyS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field

.field private gyT:Z

.field private gyU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gyV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;JILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p6, p4}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;I)V

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyS:Ljava/util/List;

    .line 375
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gtf:Ljava/util/Map;

    const/4 p1, 0x0

    .line 462
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    .line 609
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyU:Ljava/util/Set;

    .line 610
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyV:Ljava/util/Set;

    .line 58
    iput-object p5, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->k(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gtf:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;[J[J)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->d([J[J)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v1}, Lduo;->h([J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->EnterpriseCustomerManageEngine_filterNotCachedDeptIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CustomerServiceRuleMemberSelectList2Fragment"

    const/4 v2, 0x2

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreahDeptCache deptIds size"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$6;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->EnterpriseCustomerManageEngine_refreshDepartmentCache([JLdqo;)V

    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->refreshData()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V
    .locals 10

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    const-string v1, "CustomerServiceRuleMemberSelectList2Fragment"

    const/4 v2, 0x3

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "refreshServiceGroupData()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v3, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v3}, Lduo;->f([J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v3}, Lduo;->f([J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 185
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-wide v7, v1, v3

    .line 187
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 188
    invoke-interface {v7}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 189
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v7}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-direct {v8, v5, v7, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 197
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 202
    :cond_4
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 203
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_6

    .line 204
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    aget-wide v7, p1, v2

    .line 206
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    invoke-interface {v3, v7, v8}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 208
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v5, v6, v3, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 220
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 229
    :cond_6
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->transformMemberDataFromContactItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyS:Ljava/util/List;

    .line 231
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->buh()V

    return-void
.end method

.method private buh()V
    .locals 8

    const-string v0, "CustomerServiceRuleMemberSelectList2Fragment"

    const/4 v1, 0x2

    .line 275
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCustomerServerListChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyS:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyS:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_2

    .line 278
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lero;

    .line 279
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 280
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    .line 281
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 282
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lfpt;->jr(J)Lfpt$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {v3}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 288
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gtf:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 290
    :goto_1
    invoke-virtual {v5, v3}, Lcom/tencent/wework/contact/model/ContactItem;->sj(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->cr(Ljava/util/List;)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->refreshData()V

    return-void
.end method

.method private bui()V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goO:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goO:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    if-eqz v4, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->d(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 372
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    return-void
.end method

.method private buj()V
    .locals 8

    .line 637
    iget v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 638
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 639
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 640
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 641
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 642
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, v1, v4

    .line 643
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyU:Ljava/util/Set;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 645
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 646
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    .line 647
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyV:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private cr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 382
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 383
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 385
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$7;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChainUseCache([JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private d([J[J)V
    .locals 2

    .line 144
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    .line 145
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 146
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 147
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 148
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$5;

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$5;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    return-void
.end method

.method private f(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CustomerServiceRuleMemberSelectList2Fragment"

    const/4 v1, 0x3

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_0

    .line 417
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    const v2, 0x7f112db8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 418
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 423
    invoke-static {p2}, Lenl;->sortByAZComparator(Ljava/util/List;)Ljava/util/List;

    .line 424
    invoke-static {p2}, Lenl;->dr(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 425
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 428
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->ck(Ljava/util/List;)V

    .line 430
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_2

    if-eqz p1, :cond_2

    .line 433
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 432
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->B([Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->aJg()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 436
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->B([Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->aJg()V

    .line 439
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->updateData()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->aJh()V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->refreshView()V

    return-void
.end method

.method private refreshData()V
    .locals 7

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyS:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_3

    .line 316
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lero;

    .line 317
    invoke-virtual {v3}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 318
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v6, 0x1

    .line 319
    invoke-virtual {v3}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-direct {v4, v6, v3, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 322
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v6, 0x2

    .line 323
    invoke-virtual {v3}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-direct {v4, v6, v3, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 324
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfpt;->jr(J)Lfpt$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 328
    invoke-virtual {v3}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 330
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gtf:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 332
    :goto_1
    invoke-virtual {v4, v3}, Lcom/tencent/wework/contact/model/ContactItem;->sj(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->bui()V

    .line 337
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private y(JZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private z(JZ)Z
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyU:Ljava/util/Set;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyV:Ljava/util/Set;

    .line 670
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 676
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyV:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 678
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyU:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public aJh()V
    .locals 4

    .line 465
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->aJh()V

    .line 468
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->eBr:Z

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-eqz v0, :cond_2

    .line 479
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f080e2c

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f080e2e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected aJu()V
    .locals 7

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goJ:Lcom/tencent/wework/foundation/model/Department;

    if-nez v0, :cond_b

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 500
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 507
    iget-boolean v4, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    if-eqz v4, :cond_3

    .line 508
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    invoke-virtual {v3}, Lele;->blX()Ljava/util/List;

    move-result-object v3

    .line 509
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_2

    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 511
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 512
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v2}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->x(JZ)Z

    goto :goto_0

    .line 517
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v1, v0, v2, v3}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    .line 518
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    goto/16 :goto_2

    .line 521
    :cond_3
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    invoke-virtual {v4}, Lele;->bqC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    .line 523
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v4, v0, v3, v5}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->blV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    invoke-virtual {v0}, Lele;->blX()Ljava/util/List;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_7

    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 531
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 532
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfpt;->js(J)[J

    move-result-object v4

    .line 534
    iget-object v5, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goj:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget v6, v6, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {v5, v6, v4}, Lele;->a(I[J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 535
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->blV()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 538
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->x(JZ)Z

    goto :goto_1

    .line 542
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    goto :goto_2

    .line 545
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    invoke-virtual {v1, v0}, Lele;->j(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 551
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v1, v0, v2, v3}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    .line 552
    iput-boolean v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    goto :goto_2

    .line 554
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goI:Lele;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->goM:Lcom/tencent/wework/contact/controller/CommonSelectFragment$a;

    invoke-virtual {v1, v0, v3, v4}, Lele;->a(Ljava/util/Set;ZLcom/tencent/wework/contact/controller/CommonSelectFragment$a;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 555
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->blV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_2

    .line 557
    :cond_a
    iput-boolean v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyT:Z

    .line 563
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->aJh()V

    return-void
.end method

.method public baC()V
    .locals 0

    .line 303
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->bui()V

    .line 304
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->baC()V

    return-void
.end method

.method protected bln()Lele;
    .locals 2

    .line 137
    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bmg()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->bui()V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->aJh()V

    return-void
.end method

.method protected cM(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 685
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    .line 686
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    .line 687
    invoke-virtual {v1}, Lero;->getViewType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 688
    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->y(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 689
    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->z(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_1
    invoke-virtual {v1}, Lero;->getViewType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 694
    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->y(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 695
    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->z(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 74
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CustomerRuleMemberSelectFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->buj()V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    goto :goto_0

    .line 90
    :cond_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->gyP:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$2;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermitFromDB(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$3;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSnsPermit(Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment$4;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    :goto_0
    return-void
.end method

.method protected updateEmptyView()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 709
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->eBr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->mSearchKey:Ljava/lang/String;

    .line 710
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 711
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->bmz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->bmT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f1126c0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f08116d

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080e10

    const v1, 0x7f111089

    .line 717
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;->I(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
