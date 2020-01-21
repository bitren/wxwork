.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

.field final synthetic gVD:Ljava/lang/String;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->gVD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    const-string v1, "CustomerServicePluginSendActivity"

    const/4 v2, 0x7

    .line 963
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doSendMiniAppSingle.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "errCode"

    const/4 v9, 0x1

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "url"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const-string v7, "plugid"

    const/4 v8, 0x5

    aput-object v7, v2, v8

    iget-object v7, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->gVD:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v7, v2, v10

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 967
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v7, "gh_a584f83cd685"

    const-string v1, "CustomerServicePluginSendActivity"

    .line 973
    new-array v2, v8, [Ljava/lang/Object;

    const-string v8, "doSendMiniAppSingle.onResult"

    aput-object v8, v2, v4

    const-string v8, "inviteUrl"

    aput-object v8, v2, v9

    aput-object p2, v2, v5

    const-string v5, "miniId"

    aput-object v5, v2, v6

    aput-object v7, v2, v3

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "/pages/plugin/index?plugid=%1$s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->gVD:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 978
    invoke-static {v2, v3}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 979
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v8, v0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;->val$bitmap:Landroid/graphics/Bitmap;

    new-instance v10, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$6;)V

    move-object v2, p2

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    .line 975
    invoke-static/range {v1 .. v8}, Ldqj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lgxy$a;)V

    const v1, 0x4bd27b6

    const-string v2, "send_to_wechat_suc"

    .line 1005
    invoke-static {v1, v2, v9}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f111187

    .line 1008
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
