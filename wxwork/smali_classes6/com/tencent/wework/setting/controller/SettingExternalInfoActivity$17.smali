.class Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;
.super Ldli;
.source "SettingExternalInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->bqm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 660
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SettingExternalInfoActivity"

    const/4 v1, 0x2

    .line 663
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goEditAddressPage() --> handleModifyCorpAddressClicked()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-interface {v1, v3, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;Lfpt;)Lfpt;

    .line 666
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 667
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)Lgst;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgst;->vN(Z)V

    const p1, 0x4bd1f9c

    const-string v0, "setting_open_address"

    .line 668
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity$17;->ndS:Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;->e(Lcom/tencent/wework/setting/controller/SettingExternalInfoActivity;)V

    return-void
.end method
