.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCustomerServerGroupManageActivity.java"


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

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->mScene:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
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

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
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

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_service_root_group_data"

    .line 53
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "intent_extra_service_parent_group_data"

    .line 56
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "intent_extra_service_grand_parent_group_data"

    .line 59
    invoke-static {p4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    const-string p0, "INTENT_EXTRA_SERVICE_SCENE"

    .line 61
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected final bAV()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->bAW()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 4

    .line 78
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->hcq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->mScene:I

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageFragment;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;I)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_root_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 95
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->hcr:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 99
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->hbL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent_extra_service_grand_parent_group_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 103
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->hcq:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "INTENT_EXTRA_SERVICE_SCENE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->mScene:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "EnterpriseCustomerServerGroupManageActivity"

    const/4 v1, 0x2

    .line 108
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

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->setContentView(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->bAV()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupManageActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
