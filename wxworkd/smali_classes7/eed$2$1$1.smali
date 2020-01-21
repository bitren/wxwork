.class Leed$2$1$1;
.super Ljava/lang/Object;
.source "JsFuncOpenCustomerStaffConfig.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leed$2$1;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdJ:Leed$2$1;


# direct methods
.method constructor <init>(Leed$2$1;)V
    .locals 0

    .line 144
    iput-object p1, p0, Leed$2$1$1;->gdJ:Leed$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isCustomerServiceNeedShowTencentApplyH5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Leed$2$1$1;->gdJ:Leed$2$1;

    iget-object p1, p1, Leed$2$1;->gdI:Leed$2;

    iget-object p1, p1, Leed$2;->gdH:Leed;

    invoke-static {p1}, Leed;->b(Leed;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p1

    const-string p2, ""

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "tencent_apply_for_customer_h5"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    iget-object p2, p0, Leed$2$1$1;->gdJ:Leed$2$1;

    iget-object p2, p2, Leed$2$1;->gdI:Leed$2;

    iget-object p2, p2, Leed$2;->gdH:Leed;

    invoke-static {p2}, Leed;->b(Leed;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceMainActivity(Landroid/content/Context;)V

    return-void
.end method
