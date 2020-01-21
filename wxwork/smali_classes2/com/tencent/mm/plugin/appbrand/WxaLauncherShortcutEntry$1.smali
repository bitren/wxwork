.class Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;
.super Ljava/lang/Object;
.source "WxaLauncherShortcutEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;->handleShortcutAction(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;

.field final synthetic val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pkgType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Landroid/content/Context;I)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->this$0:Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$pkgType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 72
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$attrs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;-><init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/WxaLauncherShortcutEntry$1;->val$pkgType:I

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager;->add(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutManager$CreateShortcutInfo;I)Z

    return-void
.end method
