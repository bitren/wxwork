.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;
.super Ljava/lang/Object;
.source "MenuDelegate_SendToDesktop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;->sendShortcutToDesktopTask(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

.field final synthetic val$config:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$hasAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$noMoreShowPermissionDialog:Z

.field final synthetic val$permissionJumpStatus:I

.field final synthetic val$permissionStats:I

.field final synthetic val$pkgType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IIIZ)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->this$0:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$hasAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$config:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$pkgType:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$permissionStats:I

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$permissionJumpStatus:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$noMoreShowPermissionDialog:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$hasAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$config:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$pkgType:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->add(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$hasAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x1bb

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$hasAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$permissionStats:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v5, 0x3dab

    const v6, 0x7f11037d

    const/4 v7, 0x2

    if-nez v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 125
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$permissionJumpStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$config:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->appId:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$noMoreShowPermissionDialog:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$permissionJumpStatus:I

    if-eq v0, v7, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 131
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f110376

    .line 132
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;)V

    .line 130
    invoke-static {v1, v6, v0, v8}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$permissionJumpStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$config:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;->appId:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method
