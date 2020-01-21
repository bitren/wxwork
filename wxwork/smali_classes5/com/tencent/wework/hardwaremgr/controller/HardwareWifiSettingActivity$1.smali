.class Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;
.super Ljava/lang/Object;
.source "HardwareWifiSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->cJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUY:Ldbe$dp;

.field final synthetic jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;Ldbe$dp;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUY:Ldbe$dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 178
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUZ:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity;->jUX:Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$Param;->jTc:Ldbe$bk;

    iget-object v1, v1, Ldbe$bk;->ern:Ldbe$bj;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;->jUY:Ldbe$dp;

    new-instance v3, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSettingActivity$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->UploadWifiInfo(Ldbe$bj;Ldbe$dp;Lcom/tencent/wework/foundation/logic/AppStoreService$UploadWifiInfoCallback;)V

    return-void
.end method
