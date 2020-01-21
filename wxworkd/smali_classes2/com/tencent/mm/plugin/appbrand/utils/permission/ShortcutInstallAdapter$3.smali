.class Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$3;
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

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/permission/ShortcutInstallAdapter;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/permission/AppPermissionSettingAdapterFactory$SettingPageJumper;-><init>()V

    return-void
.end method


# virtual methods
.method protected creteIntent()Landroid/content/Intent;
    .locals 4

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.bbk.launcher2"

    const-string v3, "com.bbk.launcher2.installshortcut.PurviewActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method
