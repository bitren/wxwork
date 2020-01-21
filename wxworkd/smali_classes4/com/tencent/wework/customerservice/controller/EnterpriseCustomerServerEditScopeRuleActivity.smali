.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCustomerServerEditScopeRuleActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;
    }
.end annotation


# instance fields
.field private gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private gPs:Leri;

.field private hbB:Landroid/widget/EditText;

.field private hbC:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hbG:Landroid/widget/TextView;

.field private hbH:Landroid/widget/TextView;

.field private hbI:Landroid/widget/TextView;

.field private hbJ:Landroid/widget/TextView;

.field protected hbK:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;

.field protected hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field protected hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hbN:Ljava/lang/String;

.field private hbO:J

.field private hbP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hbQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected hbR:J

.field private hbS:Z

.field protected hbT:Z

.field hbU:Landroid/view/View$OnClickListener;

.field private hbV:Lfth;

.field private hbW:Lfth$b;

.field hbX:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;

.field hbY:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

.field hbZ:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

.field private hca:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private mScene:I

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mScene:I

    const-wide/16 v0, -0x1

    .line 101
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbO:J

    .line 102
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbP:Ljava/util/Set;

    .line 103
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbQ:Ljava/util/Set;

    .line 105
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbT:Z

    .line 325
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$16;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbU:Landroid/view/View$OnClickListener;

    .line 463
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$17;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbW:Lfth$b;

    .line 739
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbX:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupAuthorityManageActivity$a;

    .line 943
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbY:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    .line 1163
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbZ:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    .line 1326
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    .line 1699
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$15;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$15;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hca:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 153
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_params"

    .line 162
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "intent_extra_service_group_data"

    .line 165
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "intent_extra_service_parent_group_data"

    .line 168
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    const-string p0, "INTENT_EXTRA_SERVICE_SCENE"

    .line 170
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Landroid/widget/TextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbJ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->dU(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->f([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private aKh()V
    .locals 4

    .line 971
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 974
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bzz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIB()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIy()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIE()V

    return-void
.end method

.method private bAT()V
    .locals 4

    .line 964
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081668

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 967
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->aKh()V

    return-void
.end method

.method private bIA()Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 1019
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private bIB()Ljava/lang/String;
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f110daf

    .line 1029
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bIC()Z
    .locals 9

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbN:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1076
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbO:J

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIx()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 1081
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1082
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_4

    .line 1083
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->f([J)I

    move-result v2

    if-lez v2, :cond_3

    .line 1084
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-wide v6, v2, v5

    .line 1085
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1088
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->f([J)I

    move-result v2

    if-lez v2, :cond_4

    .line 1089
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-wide v6, v2, v5

    .line 1090
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1094
    :cond_4
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbP:Ljava/util/Set;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-eq v2, v4, :cond_5

    return v1

    .line 1097
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1098
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbP:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1099
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1100
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_6

    return v1

    .line 1105
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1106
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v4, :cond_8

    .line 1107
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v4}, Lduo;->f([J)I

    move-result v4

    if-lez v4, :cond_7

    .line 1108
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-wide v7, v4, v6

    .line 1109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1112
    :cond_7
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v4}, Lduo;->f([J)I

    move-result v4

    if-lez v4, :cond_8

    .line 1113
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-wide v7, v4, v6

    .line 1114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1118
    :cond_8
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbQ:Ljava/util/Set;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-eq v2, v4, :cond_9

    return v1

    .line 1121
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1122
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbP:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1123
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1125
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method private bID()V
    .locals 7

    .line 1132
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_3

    .line 1133
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbN:Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    .line 1137
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbP:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 1142
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbP:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 1149
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbQ:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1152
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_3

    .line 1153
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-wide v3, v0, v1

    .line 1154
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbQ:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1159
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbO:J

    .line 1160
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    return-void
.end method

.method private bIE()V
    .locals 8

    const-string v0, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v1, 0x1

    .line 1185
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAddScopeOwner2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f111d11

    .line 1188
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 1189
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1190
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 1191
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 1192
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 1193
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 1194
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 1196
    new-instance v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1197
    iput-object v0, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1199
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1200
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v3, :cond_1

    .line 1202
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-wide v6, v3, v4

    .line 1203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 1208
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1210
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;Ljava/util/Set;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method private bIG()Ljava/lang/String;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1418
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private bIH()V
    .locals 10

    .line 1425
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    .line 1426
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v6, v0, v3

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    .line 1431
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIG()Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v7, :cond_2

    iget-wide v3, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    :cond_2
    iput-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    const-string v1, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v3, 0x5

    .line 1439
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "onSaveGroup()"

    aput-object v7, v3, v4

    aput-object v0, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    .line 1451
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    const-string v0, ""

    .line 1453
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1454
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mScene:I

    new-instance v9, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$10;

    invoke-direct {v9, p0, v6}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;I)V

    move-object v1, p0

    move v2, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lerl;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V

    return-void
.end method

.method private bII()V
    .locals 13

    .line 1486
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbO:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    iget-wide v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const v11, 0x4bd1f65

    cmp-long v12, v0, v6

    if-eqz v12, :cond_1

    and-long v0, v4, v2

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    const-string v0, "share_member_power_open"

    .line 1489
    invoke-static {v11, v0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "share_member_power_close"

    .line 1491
    invoke-static {v11, v0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1495
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbO:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    iget-wide v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    and-long v6, v4, v2

    cmp-long v12, v0, v6

    if-eqz v12, :cond_3

    and-long v0, v4, v2

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    const-string v0, "send_message_corp_power_open"

    .line 1498
    invoke-static {v11, v0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string v0, "send_message_corp_power_close"

    .line 1500
    invoke-static {v11, v0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1504
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbO:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    iget-wide v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    and-long v6, v4, v2

    cmp-long v12, v0, v6

    if-eqz v12, :cond_5

    and-long v0, v4, v2

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    const-string v0, "assign_member_power_open"

    .line 1507
    invoke-static {v11, v0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_4
    const-string v0, "assign_member_power_close"

    .line 1509
    invoke-static {v11, v0, v10}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private bIJ()V
    .locals 7

    .line 1515
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f111065

    .line 1519
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f111064

    .line 1520
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cd1

    .line 1521
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1522
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$11;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    move-object v1, p0

    .line 1518
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private bIK()V
    .locals 13

    .line 1536
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v2, 0x3

    .line 1539
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleDeleteRule()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1541
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mScene:I

    new-instance v12, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$13;

    invoke-direct {v12, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$13;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    move-object v5, p0

    invoke-virtual/range {v4 .. v12}, Lerl;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V

    return-void
.end method

.method private bIL()V
    .locals 13

    const-string v0, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v1, 0x1

    .line 1569
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAddScopeMembers2"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f111d11

    .line 1572
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 1573
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1574
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 1575
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 1576
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 1577
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 1578
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 1579
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 1580
    iput v4, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 1582
    new-instance v7, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v7}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1583
    iput-object v0, v7, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1585
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1586
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_1

    .line 1588
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1589
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v8, v2, v5

    .line 1590
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1593
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1594
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-wide v5, v2, v4

    .line 1595
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1599
    :cond_1
    iput-object v1, v7, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 1601
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/16 v8, 0x7d0

    iget-object v9, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$14;

    invoke-direct {v12, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$14;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    move-object v6, p0

    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/contact/api/IContact;->initCustomerServiceScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZZLdcz;)Ldcz;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 1672
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bIM()V
    .locals 4

    .line 1677
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hca:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 1678
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 1679
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 1680
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 1681
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 1682
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 1683
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 1684
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x2

    .line 1687
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 1689
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_0

    .line 1691
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 1692
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    .line 1695
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 1696
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private bIf()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v1, 0x3

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateCurrentServiceGroupData()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-virtual {v0, v1, v2}, Leri;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    :cond_0
    return-void
.end method

.method private bIg()V
    .locals 8

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbJ:Landroid/widget/TextView;

    const v1, 0x7f112c37

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f11240a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    new-array v3, v5, [J

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    aput-wide v0, v3, v4

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$12;

    invoke-direct {v7, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$12;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private bIh()V
    .locals 2

    .line 349
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->initCommonMemberGridAdapter(Landroid/app/Activity;)Lfth;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbV:Lfth;

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbC:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbV:Lfth;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbV:Lfth;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbW:Lfth$b;

    invoke-interface {v0, v1}, Lfth;->a(Lfth$b;)V

    return-void
.end method

.method private bIi()V
    .locals 11

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-wide v6, v1, v5

    .line 426
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v8

    .line 427
    new-instance v9, Lfth$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v9, v6, v2, v8}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f0804b0

    .line 428
    iput v6, v9, Lfth$a;->kLH:I

    .line 429
    iput v3, v9, Lfth$a;->mType:I

    .line 430
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-wide v6, v1, v5

    .line 436
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gPs:Leri;

    invoke-virtual {v8, v6, v7}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v8

    .line 437
    iget-object v9, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gPs:Leri;

    invoke-virtual {v9, v6, v7}, Leri;->ha(J)Ljava/lang/String;

    move-result-object v9

    .line 438
    new-instance v10, Lfth$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v10, v6, v9, v8}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f0804ae

    .line 439
    iput v6, v10, Lfth$a;->kLH:I

    .line 440
    iput v3, v10, Lfth$a;->mType:I

    .line 441
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 447
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    if-eqz v1, :cond_3

    .line 448
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 449
    new-instance v1, Lfth$a;

    invoke-direct {v1, v2, v2, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v1, Lfth$a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v2, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 455
    :cond_2
    new-instance v1, Lfth$a;

    invoke-direct {v1, v2, v2, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbV:Lfth;

    invoke-interface {v1, v0}, Lfth;->aU(Ljava/util/List;)V

    return-void
.end method

.method private bIj()V
    .locals 5

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$18;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bIk()Z
    .locals 11

    .line 525
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 529
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    .line 531
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const-string v0, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v3, 0x2

    .line 538
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "candModifyRule()"

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private bIl()V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    const v1, 0x7f112001

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    const v1, 0x7f111083

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$19;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x1e

    .line 564
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 553
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_2

    .line 567
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 568
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$20;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$20;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIn()V

    return-void
.end method

.method private bIm()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbH:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private bIn()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private bIo()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 624
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bIp()V
    .locals 2

    .line 629
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIq()V

    .line 631
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$21;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bIq()V
    .locals 10

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110dec

    .line 651
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v1, :cond_8

    .line 653
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 654
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_7

    .line 656
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 657
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v7, v2, v5

    .line 658
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v7

    .line 659
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    const-string v8, ","

    .line 661
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 670
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 671
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_7

    aget-wide v7, v2, v3

    .line 672
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gPs:Leri;

    invoke-virtual {v5, v7, v8}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    const-string v7, ","

    .line 675
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 684
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v1, :cond_9

    .line 689
    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f0703a5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    :cond_9
    return-void
.end method

.method private bIr()V
    .locals 2

    .line 695
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIs()V

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$22;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bIs()V
    .locals 5

    .line 714
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110dec

    .line 718
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIw()I

    move-result v1

    .line 721
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v2

    const-wide/16 v3, 0x2768

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 722
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    goto :goto_0

    .line 724
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    if-lez v1, :cond_4

    if-ge v1, v2, :cond_4

    const v0, 0x7f11160c

    const/4 v2, 0x1

    .line 728
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-lt v1, v2, :cond_5

    const v0, 0x7f11160b

    .line 730
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 733
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v1, :cond_6

    .line 734
    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private bIt()V
    .locals 2

    .line 758
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIv()V

    .line 761
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bIu()Z
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 788
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v0, :cond_1

    return v1

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 792
    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-gez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private bIv()V
    .locals 10

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f112ce4

    .line 804
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIu()Z

    move-result v1

    if-nez v1, :cond_8

    .line 806
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 807
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_7

    .line 809
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 810
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v7, v2, v5

    .line 811
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v7

    .line 812
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    const-string v8, ","

    .line 814
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 823
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 824
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_7

    aget-wide v7, v2, v3

    .line 825
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gPs:Leri;

    invoke-virtual {v5, v7, v8}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v5

    .line 826
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    const-string v7, ","

    .line 828
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 830
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 837
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 838
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v1, :cond_9

    .line 842
    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v1, 0x7f0703a5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightTextMaxWidth(ILandroid/text/TextUtils$TruncateAt;)V

    :cond_9
    return-void
.end method

.method private bIw()I
    .locals 8

    .line 863
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIx()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v6, 0x2

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    const-wide/16 v6, 0x10

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const-wide/16 v6, 0x8

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    const-wide/16 v6, 0x20

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const-wide/16 v6, 0x40

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    const-wide/16 v6, 0x80

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    const-wide/16 v6, 0x100

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 891
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v3

    const-wide/16 v6, 0x2768

    invoke-virtual {v3, v6, v7}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v6, 0x400

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    const-wide/16 v6, 0x800

    and-long/2addr v6, v0

    cmp-long v3, v6, v4

    if-lez v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    const-wide/16 v6, 0x200

    and-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 905
    :cond_a
    invoke-static {}, Lerl;->bLU()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    return v2
.end method

.method private bIx()J
    .locals 5

    .line 913
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 914
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    return-wide v0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    return-wide v0

    .line 921
    :cond_1
    iput-wide v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 922
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 923
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 925
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 927
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 928
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 929
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-nez v0, :cond_2

    .line 930
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 932
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 933
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 934
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 935
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 936
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 937
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    .line 940
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbR:J

    return-wide v0
.end method

.method private bIy()Z
    .locals 2

    .line 987
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 991
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    .line 994
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIG()Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 997
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private bIz()Z
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 1010
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private bzz()Ljava/lang/String;
    .locals 1

    .line 980
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    if-nez v0, :cond_0

    const v0, 0x7f11107f

    .line 981
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f111087

    .line 983
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIJ()V

    return-void
.end method

.method private dU(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 358
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 359
    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const v5, 0x7f0804ae

    const v6, 0x7f0804b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v4, :cond_1

    .line 361
    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 362
    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-wide v11, v4, v10

    .line 363
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v13

    .line 365
    new-instance v14, Lfth$a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v14, v11, v8, v13}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iput v6, v14, Lfth$a;->kLH:I

    .line 367
    iput v7, v14, Lfth$a;->mType:I

    .line 368
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 372
    :cond_0
    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 373
    iget-object v4, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v9, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-wide v11, v4, v10

    .line 374
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v13, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gPs:Leri;

    invoke-virtual {v13, v11, v12}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v13

    .line 376
    iget-object v14, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gPs:Leri;

    invoke-virtual {v14, v11, v12}, Leri;->ha(J)Ljava/lang/String;

    move-result-object v14

    .line 377
    new-instance v15, Lfth$a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v15, v11, v14, v13}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iput v5, v15, Lfth$a;->kLH:I

    .line 379
    iput v7, v15, Lfth$a;->mType:I

    .line 380
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 385
    :cond_1
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_5

    .line 386
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lero;

    .line 387
    new-instance v10, Lfth$a;

    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9}, Lero;->getImage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lero;->getTitle()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 389
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 392
    :cond_3
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    .line 393
    iput v5, v10, Lfth$a;->kLH:I

    goto :goto_3

    .line 395
    :cond_4
    iput v6, v10, Lfth$a;->kLH:I

    .line 397
    :goto_3
    iput v7, v10, Lfth$a;->mType:I

    .line 398
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 402
    :cond_5
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    .line 403
    new-instance v2, Lfth$a;

    invoke-direct {v2, v8, v8, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v2, Lfth$a;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v8, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 409
    :cond_6
    new-instance v2, Lfth$a;

    invoke-direct {v2, v8, v8, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :goto_4
    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbV:Lfth;

    invoke-interface {v2, v1}, Lfth;->aU(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->aKh()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)J
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIx()J

    move-result-wide v0

    return-wide v0
.end method

.method private f([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 11

    if-eqz p1, :cond_7

    .line 1341
    invoke-static {}, Leri;->bLA()Leri;

    invoke-static {p1}, Leri;->transformMemberDataFromContactItem([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;

    move-result-object v0

    const-string v1, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v2, 0x2

    .line 1343
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "mIOwnerSettingResultCallback-->onActivityResult:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1350
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1352
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v4, :cond_0

    .line 1353
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    goto :goto_2

    .line 1355
    :cond_0
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v4, :cond_2

    .line 1356
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1357
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-wide v9, v4, v8

    .line 1358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1361
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1362
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-wide v9, v4, v8

    .line 1363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1368
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    iput-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 1369
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    .line 1370
    array-length v4, p1

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v7, p1, v5

    .line 1371
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-ne v8, v6, :cond_3

    .line 1372
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1374
    :cond_3
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 1375
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1379
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 1380
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 1382
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbT:Z

    .line 1383
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->aKh()V

    .line 1384
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->dU(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIs()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Z
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIu()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIM()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIL()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)Ljava/util/Set;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbP:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic n(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bII()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIK()V

    return-void
.end method


# virtual methods
.method protected bIF()V
    .locals 4

    .line 1268
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 1269
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x1

    .line 1270
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 1271
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 1272
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 1273
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 1274
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 1275
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/16 v2, 0x7d0

    .line 1276
    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 1278
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_0

    .line 1282
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 1287
    :cond_0
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 1290
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1292
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1294
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;Ljava/util/Set;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 194
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090ac3

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbB:Landroid/widget/EditText;

    const v0, 0x7f091418

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbC:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const v0, 0x7f091b45

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091b3d

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091b40

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091b3b

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbG:Landroid/widget/TextView;

    const v0, 0x7f090ab3

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbH:Landroid/widget/TextView;

    const v0, 0x7f0909d6

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbI:Landroid/widget/TextView;

    const v0, 0x7f0903d6

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbJ:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 212
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 214
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->gPs:Leri;

    .line 216
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchServiceGroupChargerVids()V

    const/4 p1, 0x1

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_params"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbK:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "INTENT_EXTRA_SERVICE_SCENE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->mScene:I

    .line 221
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 222
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 226
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p2

    if-nez p2, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bID()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "EnterpriseCustomerServerEditScopeRuleActivity"

    const/4 v1, 0x2

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initData Exception. "

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbK:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;

    if-nez p1, :cond_2

    .line 236
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbK:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$Params;

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->hbS:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0569

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 244
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIf()V

    .line 248
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bAT()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIh()V

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIi()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIl()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIm()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIp()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIr()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIt()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIo()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIj()V

    .line 262
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIg()V

    return-void
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackClick()V
    .locals 7

    .line 1049
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIC()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    const v0, 0x7f111084

    .line 1052
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cc3

    .line 1053
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110cfb

    .line 1054
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;)V

    move-object v1, p0

    .line 1050
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01002b

    const v0, 0x7f01005f

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1041
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1042
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIH()V

    goto :goto_0

    .line 1036
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 849
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 850
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->aKh()V

    .line 851
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIq()V

    .line 852
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIs()V

    .line 853
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIv()V

    .line 855
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIm()V

    .line 856
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIo()V

    .line 858
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerEditScopeRuleActivity;->bIj()V

    return-void
.end method
