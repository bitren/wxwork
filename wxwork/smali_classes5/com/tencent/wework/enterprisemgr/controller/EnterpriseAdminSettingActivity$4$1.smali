.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4$1;
.super Ljava/lang/Object;
.source "EnterpriseAdminSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkf:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4$1;->jkf:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4$1;->jkf:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4$1;->jkf:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
