.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;
.super Ljava/lang/Object;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    .line 191
    invoke-static {p1}, Lgsu;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->c(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->c(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->c(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lgsu;->setRelaxModeEnabled(Z)V

    .line 194
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "event_topic_conversation_list_updata"

    const/16 v5, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->c(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OPEN_NEW_TODO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 200
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CANCEL_NEW_TODO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->c(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgsy;->isGoHomeNoDisturbMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$4;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    const v1, 0x7f113070

    .line 204
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c81

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 203
    invoke-static {v0, p1, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_1
    const/4 p1, 0x0

    .line 207
    invoke-static {p1}, Lgsy;->setGoHomeNoDisturbMode(Z)V

    return-void
.end method
