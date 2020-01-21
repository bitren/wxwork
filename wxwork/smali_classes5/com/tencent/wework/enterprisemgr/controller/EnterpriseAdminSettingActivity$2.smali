.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;
.super Ljava/lang/Object;
.source "EnterpriseAdminSettingActivity.java"

# interfaces
.implements Lfgf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 251
    invoke-static {}, Lfgy;->cBv()Lfgy;

    invoke-static {}, Lfgy;->getCurrentRealCorpCreatorVid()J

    move-result-wide p1

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 256
    :cond_2
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    return-void

    .line 260
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    const/4 v4, 0x0

    const p1, 0x7f1116da

    .line 263
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f110cd1

    .line 264
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f110ca7

    .line 265
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2$1;

    invoke-direct {v8, p0, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 260
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public c(Landroid/view/View;ILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;)V

    return-void
.end method
