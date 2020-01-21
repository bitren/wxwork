.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$3;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aTj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$3;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1020
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const-string v0, "https://work.weixin.qq.com/wework_admin/guide/h5/moment"

    .line 1021
    iput-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 1022
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://work.weixin.qq.com/wework_admin/guide/h5/moment?industry=edu"

    .line 1023
    iput-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    const v1, 0x7f112610

    .line 1026
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 1027
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOMENTS_MORE_ABOUTAPP_DESC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$3;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 1029
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$3;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
