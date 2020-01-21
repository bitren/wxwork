.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;
.super Ljava/lang/Object;
.source "MenuDelegate_SendToDesktop.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageClick()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$permissionJumpStatus:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$config:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->access$000(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method
