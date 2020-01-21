.class Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$2;
.super Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;
.source "ShortcutInstallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;->initSettingPageJumper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$2;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;-><init>()V

    return-void
.end method


# virtual methods
.method protected creteIntent()Landroid/content/Intent;
    .locals 4

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oppo.launcher"

    const-string v3, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "coloros.intent.action.launcher.SHORTCUT_SETTINGS"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
