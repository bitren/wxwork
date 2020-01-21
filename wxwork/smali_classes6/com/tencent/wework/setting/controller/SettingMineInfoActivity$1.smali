.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;
.super Ldli;
.source "SettingMineInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->bqm()V
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
.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

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

    .line 317
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SettingMineInfoActivity"

    const/4 v1, 0x2

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleModifyCorpAddressClicked()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-interface {v1, v3, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;Lfpt;)Lfpt;

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$1;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/SettingMineInfoHeaderView;->setAddress(Ljava/lang/String;)V

    return-void
.end method
