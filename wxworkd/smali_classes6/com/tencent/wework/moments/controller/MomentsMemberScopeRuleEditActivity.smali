.class public Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsMemberScopeRuleEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;
    }
.end annotation


# instance fields
.field private hbB:Landroid/widget/EditText;

.field private hbC:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field private hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

.field private hbG:Landroid/widget/TextView;

.field private hbH:Landroid/widget/TextView;

.field private hbI:Landroid/widget/TextView;

.field private hbJ:Landroid/widget/TextView;

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

.field private kHh:Lfsd;

.field protected kHi:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;

.field kHj:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

.field kHk:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

.field kHl:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

.field private mScene:I

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mScene:I

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbP:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbQ:Ljava/util/Set;

    const-wide/16 v0, -0x1

    .line 108
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbO:J

    .line 109
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbT:Z

    .line 328
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$12;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbU:Landroid/view/View$OnClickListener;

    .line 466
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$13;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbW:Lfth$b;

    .line 643
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$18;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHj:Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$a;

    .line 793
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$3;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHk:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

    .line 1030
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$5;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHl:Lcom/tencent/wework/moments/controller/MomentsServerGroupOwnerSettingActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;",
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

    .line 157
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_params"

    .line 166
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "intent_extra_service_group_data"

    .line 169
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "intent_extra_service_parent_group_data"

    .line 172
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    const-string p0, "INTENT_EXTRA_SERVICE_SCENE"

    .line 174
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbJ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;Ljava/util/List;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->dU(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->f([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method private aKh()V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 824
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bzz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIB()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIy()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIF()V

    return-void
.end method

.method private bAT()V
    .locals 4

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081668

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 817
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->aKh()V

    return-void
.end method

.method private bIA()Z
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 869
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

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

    .line 876
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f110daf

    .line 879
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bIC()Z
    .locals 9

    .line 921
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbN:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 926
    :cond_1
    iget-wide v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbO:J

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIx()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 931
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 932
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_4

    .line 933
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->f([J)I

    move-result v2

    if-lez v2, :cond_3

    .line 934
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-wide v6, v2, v5

    .line 935
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 938
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->f([J)I

    move-result v2

    if-lez v2, :cond_4

    .line 939
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-wide v6, v2, v5

    .line 940
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 944
    :cond_4
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbP:Ljava/util/Set;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-eq v2, v4, :cond_5

    return v1

    .line 947
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 948
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbP:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 949
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 950
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_6

    return v1

    .line 955
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 956
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v4, :cond_8

    .line 957
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v4}, Lduo;->f([J)I

    move-result v4

    if-lez v4, :cond_7

    .line 958
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-wide v7, v4, v6

    .line 959
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 962
    :cond_7
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v4}, Lduo;->f([J)I

    move-result v4

    if-lez v4, :cond_8

    .line 963
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-wide v7, v4, v6

    .line 964
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 968
    :cond_8
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbQ:Ljava/util/Set;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-eq v2, v4, :cond_9

    return v1

    .line 971
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 972
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbP:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 973
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 975
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method private bID()V
    .locals 7

    .line 982
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbN:Ljava/lang/String;

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v0, v3

    .line 987
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbP:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 992
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbP:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 996
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_2

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 999
    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbQ:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1002
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-lez v0, :cond_3

    .line 1003
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-wide v3, v0, v1

    .line 1004
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbQ:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1009
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbO:J

    .line 1010
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    return-void
.end method

.method private bIF()V
    .locals 8

    const-string v0, "MomentsMemberScopeRuleEditActivity"

    const/4 v1, 0x1

    .line 1130
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAddScopeOwner"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f111d11

    .line 1133
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 1134
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1135
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 1136
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 1137
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 1138
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 1139
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 1141
    new-instance v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v1}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1142
    iput-object v0, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1144
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1145
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v3, :cond_1

    .line 1147
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-wide v6, v3, v4

    .line 1148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1150
    :cond_0
    iput-object v2, v1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 1166
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1168
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;Ljava/util/Set;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetServiceGroupChargerVids(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method private bIG()Ljava/lang/String;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1244
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

    .line 1251
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

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

    .line 1257
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIG()Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v7, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v7, :cond_2

    iget-wide v3, v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    :cond_2
    iput-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    const-string v1, "MomentsMemberScopeRuleEditActivity"

    const/4 v3, 0x4

    .line 1261
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "onSaveScopeRule()"

    aput-object v7, v3, v4

    aput-object v0, v3, v2

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parentGroupId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    .line 1267
    iget-wide v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    const-string v0, ""

    .line 1269
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1270
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mScene:I

    new-instance v9, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;

    invoke-direct {v9, p0, v6}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$7;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;I)V

    move-object v1, p0

    move v2, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lfrz;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V

    return-void
.end method

.method private bIJ()V
    .locals 7

    .line 1303
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f111065

    .line 1307
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f111064

    .line 1308
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cd1

    .line 1309
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1310
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$8;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    move-object v1, p0

    .line 1306
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private bIK()V
    .locals 13

    .line 1324
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "MomentsMemberScopeRuleEditActivity"

    const/4 v2, 0x3

    .line 1327
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

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v4

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mScene:I

    new-instance v12, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$9;

    invoke-direct {v12, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$9;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    move-object v5, p0

    invoke-virtual/range {v4 .. v12}, Lfrz;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V

    return-void
.end method

.method private bIM()V
    .locals 12

    const-string v0, "MomentsMemberScopeRuleEditActivity"

    const/4 v1, 0x1

    .line 1356
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onAddScopeMembers"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v2, 0x7f111d11

    .line 1359
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    .line 1360
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    .line 1361
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v2, 0x7f110d7a

    .line 1363
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v2, 0x7f110d7b

    .line 1364
    iput v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 1365
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAM:Z

    .line 1366
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAL:I

    .line 1367
    iput v4, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 1369
    new-instance v7, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v7}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 1370
    iput-object v0, v7, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 1372
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1373
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_1

    .line 1375
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1376
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v8, v2, v5

    .line 1377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1380
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1381
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-wide v5, v2, v4

    .line 1382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1386
    :cond_1
    iput-object v1, v7, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAW:Ljava/util/Set;

    .line 1388
    const-class v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    const/16 v8, 0x7d0

    iget-object v9, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$10;

    invoke-direct {v11, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$10;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    move-object v6, p0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/contact/api/IContact;->initMomentScopeChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;ZLdcz;)Ldcz;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 1458
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bIf()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "MomentsMemberScopeRuleEditActivity"

    const/4 v1, 0x3

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateCurrentServiceGroupData()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lfsd;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    :cond_0
    return-void
.end method

.method private bIg()V
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 293
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbJ:Landroid/widget/TextView;

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

    .line 296
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    new-array v3, v5, [J

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->creatorId:J

    aput-wide v0, v3, v4

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$11;

    invoke-direct {v7, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$11;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private bIh()V
    .locals 2

    .line 352
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/msg/api/IMsg;->initCommonMemberGridAdapter(Landroid/app/Activity;)Lfth;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbV:Lfth;

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbC:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbV:Lfth;

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbV:Lfth;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbW:Lfth$b;

    invoke-interface {v0, v1}, Lfth;->a(Lfth$b;)V

    return-void
.end method

.method private bIi()V
    .locals 11

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-wide v6, v1, v5

    .line 429
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lfrz;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v8

    .line 430
    new-instance v9, Lfth$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v9, v6, v2, v8}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f0804b0

    .line 431
    iput v6, v9, Lfth$a;->kLH:I

    .line 432
    iput v3, v9, Lfth$a;->mType:I

    .line 433
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 437
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-wide v6, v1, v5

    .line 439
    iget-object v8, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHh:Lfsd;

    invoke-virtual {v8, v6, v7}, Lfsd;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v8

    .line 440
    iget-object v9, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHh:Lfsd;

    invoke-virtual {v9, v6, v7}, Lfsd;->ha(J)Ljava/lang/String;

    move-result-object v9

    .line 441
    new-instance v10, Lfth$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v10, v6, v9, v8}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f0804ae

    .line 442
    iput v6, v10, Lfth$a;->kLH:I

    .line 443
    iput v3, v10, Lfth$a;->mType:I

    .line 444
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 450
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    if-eqz v1, :cond_3

    .line 451
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 452
    new-instance v1, Lfth$a;

    invoke-direct {v1, v2, v2, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v1, Lfth$a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v2, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 458
    :cond_2
    new-instance v1, Lfth$a;

    invoke-direct {v1, v2, v2, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbV:Lfth;

    invoke-interface {v1, v0}, Lfth;->aU(Ljava/util/List;)V

    return-void
.end method

.method private bIj()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbG:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$14;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bIk()Z
    .locals 11

    .line 524
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 528
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-wide v6, v0, v4

    .line 530
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
    const-string v0, "MomentsMemberScopeRuleEditActivity"

    const/4 v3, 0x2

    .line 537
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

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    const v1, 0x7f112001

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    const v1, 0x7f111083

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 552
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$15;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x1e

    .line 563
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_2

    .line 566
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 567
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$16;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$16;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 591
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIn()V

    return-void
.end method

.method private bIm()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbH:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private bIn()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 610
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 612
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private bIo()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bIr()V
    .locals 2

    .line 628
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIs()V

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$17;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bIs()V
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f110dec

    .line 666
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIw()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_1

    if-ge v1, v2, :cond_1

    const v0, 0x7f11160c

    const/4 v2, 0x1

    .line 671
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lt v1, v2, :cond_2

    const v0, 0x7f11160b

    .line 673
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v1, :cond_3

    .line 677
    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private bIt()V
    .locals 2

    .line 695
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIv()V

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$2;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bIu()Z
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 721
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v0, :cond_1

    return v1

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 725
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

    .line 733
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f112ce4

    .line 737
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIu()Z

    move-result v1

    if-nez v1, :cond_8

    .line 739
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 740
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v2, :cond_7

    .line 742
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 743
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v7, v2, v5

    .line 744
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lfrz;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v7

    .line 745
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    const-string v8, ","

    .line 747
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 749
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 756
    :cond_4
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v2}, Lduo;->g([J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 757
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_7

    aget-wide v7, v2, v3

    .line 758
    iget-object v5, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHh:Lfsd;

    invoke-virtual {v5, v7, v8}, Lfsd;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v5

    .line 759
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_5

    const-string v7, ","

    .line 761
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 763
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 770
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    if-eqz v1, :cond_9

    .line 775
    invoke-virtual {v1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

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

    .line 683
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIx()J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v6, 0x8000

    and-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method private bIx()J
    .locals 5

    .line 1014
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    return-wide v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerRight:J

    return-wide v0

    .line 1022
    :cond_1
    iput-wide v2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    .line 1023
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    .line 1024
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    .line 1027
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbR:J

    return-wide v0
.end method

.method private bIy()Z
    .locals 2

    .line 837
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 841
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    .line 844
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIG()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private bIz()Z
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 860
    invoke-static {v0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

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

    .line 830
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    if-nez v0, :cond_0

    const v0, 0x7f11107f

    .line 831
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f111087

    .line 833
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIJ()V

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

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 361
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 362
    iget-object v4, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const v5, 0x7f0804ae

    const v6, 0x7f0804b0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v4, :cond_1

    .line 364
    iget-object v4, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 365
    iget-object v4, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v9, v4

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-wide v11, v4, v10

    .line 366
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lfrz;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v13

    .line 368
    new-instance v14, Lfth$a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v14, v11, v8, v13}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iput v6, v14, Lfth$a;->kLH:I

    .line 370
    iput v7, v14, Lfth$a;->mType:I

    .line 371
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 375
    :cond_0
    iget-object v4, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 376
    iget-object v4, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v9, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-wide v11, v4, v10

    .line 377
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v13, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHh:Lfsd;

    invoke-virtual {v13, v11, v12}, Lfsd;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v13

    .line 379
    iget-object v14, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHh:Lfsd;

    invoke-virtual {v14, v11, v12}, Lfsd;->ha(J)Ljava/lang/String;

    move-result-object v14

    .line 380
    new-instance v15, Lfth$a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v15, v11, v14, v13}, Lfth$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iput v5, v15, Lfth$a;->kLH:I

    .line 382
    iput v7, v15, Lfth$a;->mType:I

    .line 383
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 388
    :cond_1
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_5

    .line 389
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

    .line 390
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

    .line 391
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 392
    invoke-virtual {v9}, Lero;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    .line 395
    :cond_3
    invoke-virtual {v9}, Lero;->getViewType()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    .line 396
    iput v5, v10, Lfth$a;->kLH:I

    goto :goto_3

    .line 398
    :cond_4
    iput v6, v10, Lfth$a;->kLH:I

    .line 400
    :goto_3
    iput v7, v10, Lfth$a;->mType:I

    .line 401
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_5
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    .line 406
    new-instance v2, Lfth$a;

    invoke-direct {v2, v8, v8, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v2, Lfth$a;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v8, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 412
    :cond_6
    new-instance v2, Lfth$a;

    invoke-direct {v2, v8, v8, v3}, Lfth$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    :goto_4
    iget-object v2, v0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbV:Lfth;

    invoke-interface {v2, v1}, Lfth;->aU(Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->aKh()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)J
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIx()J

    move-result-wide v0

    return-wide v0
.end method

.method private f([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 11

    if-eqz p1, :cond_7

    .line 1054
    invoke-static {}, Lfsd;->dbV()Lfsd;

    invoke-static {p1}, Lfsd;->transformMemberDataFromContactItem([Lcom/tencent/wework/contact/api/IContactItem;)Ljava/util/List;

    move-result-object v0

    const-string v1, "MomentsMemberScopeRuleEditActivity"

    const/4 v2, 0x2

    .line 1056
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

    .line 1062
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1063
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1065
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    if-nez v4, :cond_0

    .line 1066
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    iput-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    goto :goto_2

    .line 1068
    :cond_0
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-eqz v4, :cond_2

    .line 1069
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1070
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-wide v9, v4, v8

    .line 1071
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    invoke-static {v4}, Lduo;->g([J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1075
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-wide v9, v4, v8

    .line 1076
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1081
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    iput-object v7, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 1082
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    .line 1083
    array-length v4, p1

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v7, p1, v5

    .line 1084
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-ne v8, v6, :cond_3

    .line 1085
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_3
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 1088
    invoke-interface {v7}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1092
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 1093
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->ownerData:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 1095
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbT:Z

    .line 1096
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->aKh()V

    .line 1097
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->dU(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIs()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Z
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIu()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIM()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)Ljava/util/Set;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbP:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIK()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090ac3

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbB:Landroid/widget/EditText;

    const v0, 0x7f091418

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbC:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const v0, 0x7f091b45

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbD:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091b3d

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbE:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091b40

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/SimpleItemView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbF:Lcom/tencent/wework/setting/views/SimpleItemView;

    const v0, 0x7f091b3b

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbG:Landroid/widget/TextView;

    const v0, 0x7f090ab3

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbH:Landroid/widget/TextView;

    const v0, 0x7f0909d6

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbI:Landroid/widget/TextView;

    const v0, 0x7f0903d6

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbJ:Landroid/widget/TextView;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 216
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    invoke-static {}, Lfsd;->dbV()Lfsd;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHh:Lfsd;

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchServiceGroupChargerVids()V

    const/4 p1, 0x1

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_params"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHi:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;

    .line 224
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "INTENT_EXTRA_SERVICE_SCENE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->mScene:I

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 226
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 230
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p2

    if-nez p2, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bID()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MomentsMemberScopeRuleEditActivity"

    const/4 v1, 0x2

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initData Exception. "

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHi:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;

    if-nez p1, :cond_2

    .line 240
    new-instance p1, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->kHi:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$Params;

    .line 243
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIk()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->hbS:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c093a

    .line 192
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIf()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bAT()V

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIh()V

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIi()V

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIl()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIm()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIr()V

    .line 260
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIt()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIo()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIj()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIg()V

    return-void
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackClick()V
    .locals 7

    .line 899
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIC()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    const v0, 0x7f111084

    .line 902
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cc3

    .line 903
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110cfb

    .line 904
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$4;-><init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;)V

    move-object v1, p0

    .line 900
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01002b

    const v0, 0x7f01005f

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 891
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 892
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIH()V

    goto :goto_0

    .line 886
    :cond_1
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 782
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 783
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->aKh()V

    .line 784
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIs()V

    .line 785
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIv()V

    .line 787
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIm()V

    .line 788
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIo()V

    .line 790
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->bIj()V

    return-void
.end method
