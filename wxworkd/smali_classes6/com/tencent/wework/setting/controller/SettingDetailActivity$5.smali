.class Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;
.super Ljava/lang/Object;
.source "SettingDetailActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 1

    .line 516
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result p1

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-static {v0, p2}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->a(Lcom/tencent/wework/setting/controller/SettingDetailActivity;Lfpt;)Lfpt;

    .line 518
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->f(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)Lfpt;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->f(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)Lfpt;

    move-result-object p2

    iget-object p2, p2, Lfpt;->kug:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$5;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/setting/controller/SettingDetailActivity;->a(Lcom/tencent/wework/setting/controller/SettingDetailActivity;ZZ)V

    return-void
.end method
