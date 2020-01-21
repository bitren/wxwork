.class public Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MomentsManageScopeGroupListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;

.field private hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcr:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private mScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->mScene:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_service_root_group_data"

    .line 59
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "intent_extra_service_parent_group_data"

    .line 62
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "intent_extra_service_grand_parent_group_data"

    .line 65
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    const-string p0, "INTENT_EXTRA_SERVICE_SCENE"

    .line 67
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListActivity"

    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnHasFailTimelineChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 10

    const-string v0, "MomentsManageScopeGroupListActivity"

    const/4 v1, 0x1

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnServiceGroupListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v4

    const-string v5, "event_topic_moments_auth_scope_updated"

    const/16 v6, 0x6a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 0

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 0

    return-void
.end method

.method public OnOneGroupTimelineChanged([B)V
    .locals 0

    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListActivity"

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnOneTimelineChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListActivity"

    const/4 v1, 0x2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnSelfSnsPermitUpdated()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnServiceGroupListChanged()V
    .locals 10

    const-string v0, "MomentsManageScopeGroupListActivity"

    const/4 v1, 0x1

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnServiceGroupListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v4

    const-string v5, "event_topic_moments_auth_scope_updated"

    const/16 v6, 0x69

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 3

    const-string p1, "MomentsManageScopeGroupListActivity"

    const/4 v0, 0x1

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnSnsPermitUpdated()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 0

    return-void
.end method

.method public OnTotalSentFeedsCntChanged(I)V
    .locals 0

    return-void
.end method

.method protected final bAV()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->bAW()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 4

    .line 84
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->hcq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget v3, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->mScene:I

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_root_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 101
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->hcr:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 105
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_grand_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 109
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->hcq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "INTENT_EXTRA_SERVICE_SCENE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->mScene:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MomentsManageScopeGroupListActivity"

    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initData Exception. "

    aput-object v3, v1, v2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->setContentView(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->bAV()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method
