.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1080
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    .line 1081
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 1084
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1085
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->b(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    return-void

    .line 1089
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgst;->uK(Z)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2}, Lgst;->c(Landroid/content/Context;ZZ)V

    .line 1090
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->j(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgst;->uK(Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/setting/views/SimpleItemView;->setChecked(Z)V

    .line 1092
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgst;->uK(Z)Z

    move-result p1

    const v0, 0x4bd1f9c

    if-eqz p1, :cond_2

    const-string p1, "setting_open_duty"

    .line 1093
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "setting_close_duty"

    .line 1095
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1097
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$7;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->k(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    return-void
.end method
