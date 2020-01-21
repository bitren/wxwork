.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolServiceNotificationTeacherSettingActivity.java"


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;

.field protected kfD:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

.field private kfE:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

.field private kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;)Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "intent_extra_params"

    .line 44
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "intent_extra_service_group_data"

    .line 47
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "intent_extra_intent_callback"

    .line 50
    invoke-static {p3}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final bAV()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->bAW()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 2

    .line 60
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfD:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->a(Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfE:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingFragment;->a(Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;)V

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfD:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "HomeSchoolServiceNotificationTeacherSettingActivity"

    .line 82
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "initData Exception. "

    aput-object v4, v3, p2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_service_group_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfk:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "HomeSchoolServiceNotificationTeacherSettingActivity"

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "initData Exception. "

    aput-object v3, v0, p2

    aput-object v1, v0, p1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent_extra_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfE:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params$a;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfD:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    if-nez p1, :cond_1

    .line 95
    new-instance p1, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->kfD:Lcom/tencent/wework/customerservice/api/HomeSchoolServiceNotificationTeacherSettingActivity_Params;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->setContentView(I)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->bAV()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationTeacherSettingActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
