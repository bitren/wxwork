.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;
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

.field final synthetic val$build:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

.field final synthetic val$permissionJumpStatus:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;ILjava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->val$build:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->val$permissionJumpStatus:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;)V
    .locals 2

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->val$build:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->val$permissionJumpStatus:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$6;->val$appId:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->access$100(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;ILjava/lang/String;)V

    return-void
.end method
