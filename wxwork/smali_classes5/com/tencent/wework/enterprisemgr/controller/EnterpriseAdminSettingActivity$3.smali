.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;
.source "EnterpriseAdminSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->cxD()V
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

    .line 305
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$3;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 309
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity$3;->jkc:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;

    invoke-static {p2, p1, p4, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseAdminSettingActivity;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
