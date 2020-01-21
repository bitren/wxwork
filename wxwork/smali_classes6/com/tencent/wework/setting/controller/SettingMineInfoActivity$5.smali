.class Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$5;
.super Ljava/lang/Object;
.source "SettingMineInfoActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->boI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$5;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 4

    .line 549
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$5;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->a(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;Lfpt;)Lfpt;

    .line 552
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getLogicUserDeptMapCache(Z)Ljava/util/Map;

    const-string p1, "SettingMineInfoActivity"

    const/4 v1, 0x2

    .line 554
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forceRefreshUserInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$5;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->d(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity$5;->nen:Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;->b(Lcom/tencent/wework/setting/controller/SettingMineInfoActivity;)V

    return-void
.end method
