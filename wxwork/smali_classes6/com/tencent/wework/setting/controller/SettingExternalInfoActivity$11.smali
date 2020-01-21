.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;
.super Ljava/lang/Object;
.source "SettingExternalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->ene()V
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

    .line 596
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 600
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    .line 601
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1}, Lgst;->ehV()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isExternalFieldClosed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->b(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    return-void

    .line 615
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v2

    invoke-virtual {v2}, Lgst;->ehV()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2}, Lgst;->e(Landroid/content/Context;ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 617
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const/4 v5, 0x0

    const p1, 0x7f1114de

    .line 619
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1112e4

    .line 620
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f110cd8

    .line 621
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11$1;-><init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;)V

    .line 617
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 637
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->d(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lcom/tencent/wework/setting/views/SimpleItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object v0

    invoke-virtual {v0}, Lgst;->ehV()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SimpleItemView;->setChecked(Z)V

    .line 639
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$11;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1}, Lgst;->ehV()Z

    move-result p1

    const v0, 0x4bd1f9c

    if-eqz p1, :cond_3

    const-string p1, "setting_open_address"

    .line 640
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "setting_close_address"

    .line 642
    invoke-static {v0, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
