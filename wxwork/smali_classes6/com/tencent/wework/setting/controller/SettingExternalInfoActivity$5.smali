.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->enh()V
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

    .line 1014
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1017
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    .line 1018
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 1022
    :cond_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/pstn/api/IPstn;->isCurrentCorpGeneralNumberEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1023
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const v0, 0x7f112935

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->b(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V

    return-void

    .line 1028
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1029
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const v0, 0x7f1128ab

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->b(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V

    return-void

    .line 1034
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1}, Lgst;->epi()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1035
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const v0, 0x7f112934

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->c(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;I)V

    return-void

    .line 1039
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgst;->vK(Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Lgst;->p(Landroid/content/Context;Z)V

    .line 1040
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->h(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$5;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgst;->vK(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setChecked(Z)V

    return-void
.end method
