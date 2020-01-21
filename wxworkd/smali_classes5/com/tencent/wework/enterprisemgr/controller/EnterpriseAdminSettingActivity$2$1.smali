.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2$1;
.super Ljava/lang/Object;
.source "EnterpriseAdminSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;->b(Landroid/view/View;ILcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkd:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jke:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2$1;->jke:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2$1;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2$1;->jke:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$2$1;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
