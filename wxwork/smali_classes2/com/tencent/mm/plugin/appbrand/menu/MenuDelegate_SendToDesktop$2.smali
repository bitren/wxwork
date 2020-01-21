.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;
.super Ljava/lang/Object;
.source "MenuDelegate_SendToDesktop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;->val$permissionJumpStatus:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;->val$context:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;->val$permissionJumpStatus:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$2;->val$appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->access$000(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method
