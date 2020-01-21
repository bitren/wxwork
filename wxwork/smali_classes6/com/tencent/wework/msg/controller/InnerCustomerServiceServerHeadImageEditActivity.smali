.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;
.super Lcom/tencent/wework/common/controller/CommonShowHeadActivity;
.source "InnerCustomerServiceServerHeadImageEditActivity.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fcv:Z

.field private laA:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;-><init>()V

    const-string v0, "InnerCustomerServiceServerHeadImageEditActivity"

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_head_url"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_show_top_bar"

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_editable"

    .line 36
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_service_id"

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public aUk()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->fcv:Z

    return v0
.end method

.method public aUo()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->aUq()V

    return-void
.end method

.method public aUr()V
    .locals 6

    .line 60
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1130ca

    .line 61
    invoke-static {v0, v1}, Ldua;->dL(II)V

    const-string v0, "InnerCustomerServiceServerHeadImageEditActivity"

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "modifyUserAvatar network error"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->fdk:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, "InnerCustomerServiceServerHeadImageEditActivity"

    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "modifyUserAvatar mEditImageUri is null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InnerCustomerServiceServerHeadImageEditActivity"

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "modifyUserAvatar path"

    aput-object v5, v1, v3

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->laA:J

    invoke-virtual {v2, v4, v5, v3}, Lfyk;->N(JZ)Lfyd$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    :cond_2
    const v2, 0x7f110df8

    .line 78
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 79
    new-instance v2, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;)V

    invoke-static {v0, v1, v2}, Lfyk;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonShowHeadActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_editable"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->fcv:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_service_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerHeadImageEditActivity;->laA:J

    return-void
.end method
