.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseAdminSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyA:[Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 6

    const-string p3, "EnterpriseAdminSettingActivity"

    const/4 p4, 0x4

    .line 335
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "onAddMemeberToCorpAdmin()-->onResult:"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p4, v1

    const/4 v0, 0x2

    aput-object p2, p4, v0

    if-nez p5, :cond_0

    const-string p5, "null"

    goto :goto_0

    :cond_0
    array-length p5, p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :goto_0
    const/4 v0, 0x3

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->val$activity:Landroid/app/Activity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 340
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/16 p3, 0xae

    if-ne p1, p3, :cond_3

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->gyA:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 344
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const p1, 0x7f110d7a

    .line 350
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 351
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;)V

    move-object v2, p2

    .line 346
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 362
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const p1, 0x7f110d8d

    .line 366
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_4
    :goto_1
    return-void
.end method
