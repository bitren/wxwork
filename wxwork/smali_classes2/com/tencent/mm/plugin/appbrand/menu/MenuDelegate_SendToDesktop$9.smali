.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;->val$permissionJumpStatus:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 2

    .line 276
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;->val$context:Landroid/content/Context;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;->val$permissionJumpStatus:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$9;->val$appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->access$000(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method
