.class public Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServerGroupOwnerSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;,
        Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;
    }
.end annotation


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;

.field protected gPh:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

.field private gPi:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

.field private gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

.field private gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "intent_extra_params"

    .line 119
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_service_group_data"

    .line 122
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "intent_extra_parent_service_group_data"

    .line 125
    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p0, "intent_extra_intent_callback"

    .line 128
    invoke-static {p4}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected final bAV()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->bAW()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 2

    .line 138
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gPh:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->d(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->e(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gPi:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 155
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gPh:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CustomerServerGroupOwnerSettingActivity"

    .line 162
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "initData Exception. "

    aput-object v4, v3, p2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_service_group_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gmS:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "CustomerServerGroupOwnerSettingActivity"

    .line 168
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "initData Exception. "

    aput-object v4, v3, p2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_parent_service_group_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gyR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "CustomerServerGroupOwnerSettingActivity"

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "initData Exception. "

    aput-object v3, v0, p2

    aput-object v1, v0, p1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gPi:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$a;

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gPh:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    if-nez p1, :cond_1

    .line 180
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->gPh:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity$Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->setContentView(I)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->bAV()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
