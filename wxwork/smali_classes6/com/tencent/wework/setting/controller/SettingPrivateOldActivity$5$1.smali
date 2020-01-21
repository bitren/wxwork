.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;->nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;->nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->q(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;->nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->q(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;->nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->q(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PRIVATE_OPEN_ACCEPT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 552
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PRIVATE_CLOSE_ACCEPT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;->nfv:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->q(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lgsr;->setWechatAddFriendApplicationEnabled(Z)V

    return-void
.end method
