.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bqe()V
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

    .line 979
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 983
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    .line 984
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 987
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgst;->uH(Z)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 988
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->b(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    return-void

    .line 992
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgst;->uH(Z)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {p1, v2, v0, v3}, Lgst;->b(Landroid/content/Context;ZZ)V

    .line 993
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->g(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgst;->uH(Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setChecked(Z)V

    .line 995
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$4;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgst;->uH(Z)Z

    move-result p1

    const v0, 0x4bd1f9c

    if-eqz p1, :cond_2

    const-string p1, "setting_open_phone"

    .line 996
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "setting_close_phone"

    .line 998
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
