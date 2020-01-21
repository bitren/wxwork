.class Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$4;
.super Ljava/lang/Object;
.source "OnsiteServiceCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$4;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 76
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->helpCenterStaffUrl2:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1566"

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x2

    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "kf url origin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "&isflag=1"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "kf url tencent"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$4;->dZT:Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
