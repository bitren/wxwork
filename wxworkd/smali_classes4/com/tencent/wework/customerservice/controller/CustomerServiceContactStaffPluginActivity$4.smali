.class Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$4;
.super Ljava/lang/Object;
.source "CustomerServiceContactStaffPluginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$4;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "help_click"

    const v0, 0x4bd27b6

    const/4 v1, 0x1

    .line 131
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 133
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://work.weixin.qq.com/wework_admin/contactplugin/edu/guide"

    goto :goto_0

    :cond_0
    const-string p1, "https://work.weixin.qq.com/wework_admin/contactplugin/guide"

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$4;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
