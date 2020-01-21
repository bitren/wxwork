.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aSL()V
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

    .line 882
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 885
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->aST()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 887
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_ZoneListActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 888
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->h(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 889
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    const v1, 0x7f112809

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_MultiCorpMsgSettingActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 891
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->i(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 892
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$10;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    .line 894
    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->j(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://app.work.weixin.qq.com/wework_admin/industry_news"

    const/4 v2, 0x0

    .line 892
    invoke-static {p1, v0, v1, v2, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
