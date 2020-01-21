.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;
.super Ljava/lang/Object;
.source "MenuDelegate_SendToDesktop.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->showAddShortcutPermissionAlert(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$permissionJumpStatus:I

.field final synthetic val$shortcutPerAdapter:Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$shortcutPerAdapter:Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$permissionJumpStatus:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 2

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$shortcutPerAdapter:Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$PermissionAdapter;->jumpPermissionSettingPage(Landroid/content/Context;)V

    .line 259
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$permissionJumpStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$7;->val$appId:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const/16 v0, 0x3da7

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
