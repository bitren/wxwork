.class public Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;
.super Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;
.source "CustomerServiceRuleMemberSelectListActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field gyP:I

.field gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

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

.field private gyZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyZ:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gza:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyU:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyV:Ljava/util/Set;

    .line 237
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gzb:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    .line 66
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 68
    :cond_0
    invoke-static {p0, p1}, Lemu;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_extra_page_type"

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "popupAnimation"

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "intent_extra_service_parent_group_data"

    .line 72
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    :cond_1
    const-class p2, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;)Ljava/util/Set;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gzb:Ljava/util/Set;

    return-object p0
.end method

.method private buj()V
    .locals 12

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    .line 183
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyZ:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 189
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gza:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 196
    :cond_1
    iget v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyP:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 197
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 198
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 199
    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 200
    :cond_2
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_5

    .line 201
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-wide v7, v2, v6

    .line 202
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v9, :cond_3

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_3

    iget-object v9, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyZ:Ljava/util/Set;

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 205
    :cond_3
    iget-object v9, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyU:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 208
    :cond_5
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 209
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-wide v5, v0, v1

    .line 210
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v7, :cond_6

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v9, v7, v3

    if-lez v9, :cond_6

    iget-object v7, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gza:Ljava/util/Set;

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 213
    :cond_6
    iget-object v7, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyV:Ljava/util/Set;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gza:Ljava/util/Set;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_9

    .line 222
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gza:Ljava/util/Set;

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity$1;-><init>(Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildrenDepartsIdChain([JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public H(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    .line 240
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->H(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1}, Lfpt;->am(Lcom/tencent/wework/foundation/model/User;)Ljava/util/Set;

    move-result-object p1

    .line 253
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_4

    .line 254
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 255
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gzb:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 257
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
    .locals 14

    .line 98
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListFragment;

    const-wide/16 v3, 0x0

    iget v5, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyP:I

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;JILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;

    const-wide/16 v9, 0x0

    iget v11, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyP:I

    iget-object v12, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-object v7, v0

    move-object v8, p0

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectList2Fragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;JILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;IZ)Z"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    .line 151
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 155
    :goto_0
    iget p2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyP:I

    if-nez p2, :cond_3

    const p2, 0x7f110d7a

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const p1, 0x7f111067

    .line 157
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, p1, p2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return p3

    :cond_2
    if-eqz p1, :cond_3

    .line 160
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-object v2, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAY:[J

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lduo;->b([JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f111066

    .line 161
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, p1, p2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return p3

    .line 166
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean p2, p2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    return v0

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->b(Lcom/tencent/wework/foundation/model/User;Z)Z

    move-result p1

    xor-int/2addr p1, p3

    return p1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v0
.end method

.method protected b(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/tencent/wework/foundation/model/User;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserActivated()Z

    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    const p1, 0x7f112ceb

    goto :goto_1

    :cond_3
    const p1, 0x7f112cec

    .line 120
    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110d7a

    .line 121
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 3

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->e(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gnR:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v0, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v2

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->b(Lcom/tencent/wework/foundation/model/User;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_page_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyP:I

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_service_parent_group_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 85
    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_service_parent_group_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomerServiceRuleMemberSelectListActivity"

    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initData Exception. "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceRuleMemberSelectListActivity;->buj()V

    return-void
.end method
