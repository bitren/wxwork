.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCustomerServerGroupSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;,
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;

.field private gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private hcI:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

.field private hcJ:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;)Landroid/content/Intent;
    .locals 2

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_extra_params"

    .line 111
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "intent_extra_service_group_data"

    .line 113
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "intent_extra_intent_callback"

    .line 119
    invoke-static {p3}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final bAV()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->bAW()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 3

    .line 154
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->j(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->hcI:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

    iget-wide v1, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;->hcj:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->gX(J)V

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->hcJ:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectFragment;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 126
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->hcI:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->hcJ:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_service_group_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 133
    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 134
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerServerGroupSelectActivity"

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initData Exception. "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->hcI:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

    if-nez p1, :cond_1

    .line 145
    new-instance p1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->hcI:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->setContentView(I)V

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->bAV()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
