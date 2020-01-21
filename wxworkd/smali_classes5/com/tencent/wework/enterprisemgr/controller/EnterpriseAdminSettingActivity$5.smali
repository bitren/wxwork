.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;
.super Ljava/lang/Object;
.source "EnterpriseAdminSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->r(Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

.field final synthetic jkd:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 0

    const-string p2, "EnterpriseAdminSettingActivity"

    const/4 p3, 0x2

    .line 401
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "doDeleteEnterpriseAdmin()-->onResult:"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$5;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
