.class public Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;
.super Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;
.source "HomeSchoolShowLogoActivity.java"


# instance fields
.field private jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfux;)Landroid/content/Intent;
    .locals 2

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object p0, p1, Lfux;->kMh:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p0, "key_head_url_array"

    .line 100
    iget-object v1, p1, Lfux;->kMh:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_0
    iget-object p0, p1, Lfux;->kMi:[Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p0, "key_head_text_array"

    .line 103
    iget-object v1, p1, Lfux;->kMi:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p0, "key_show_top_bar"

    .line 105
    iget-boolean v1, p1, Lfux;->kMj:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_has_more"

    .line 106
    iget-boolean v1, p1, Lfux;->hasMore:Z

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "key_title"

    .line 107
    iget-object v1, p1, Lfux;->title:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_can_edit"

    .line 108
    iget-boolean p1, p1, Lfux;->kMk:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-object p1
.end method


# virtual methods
.method protected aUo()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->aUq()V

    return-void
.end method

.method protected aUr()V
    .locals 4

    const-string v0, "commu_notice_school_edit_head"

    const/4 v1, 0x1

    const v2, 0x4bd2832

    .line 56
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 57
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    const/4 v2, 0x2

    .line 58
    invoke-static {v0, v2}, Ldua;->dL(II)V

    const-string v0, "HomeSchoolShowLogoActivity"

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "modifyUserAvatar network error"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 65
    :cond_1
    new-instance v2, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$2;-><init>(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity$1;-><init>(Lcom/tencent/wework/msg/controller/HomeSchoolShowLogoActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ShowMultiHeadActivity;->onRestart()V

    return-void
.end method
