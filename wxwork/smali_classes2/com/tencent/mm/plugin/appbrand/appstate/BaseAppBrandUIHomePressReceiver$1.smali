.class Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseAppBrandUIHomePressReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

.field final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string/jumbo p1, "reason"

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver$1;->SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String;

    const-string p1, "homekey"

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver$1;->SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String;

    const-string/jumbo p1, "recentapps"

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver$1;->SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "reason"

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    const-string v1, "[home_pressed] action: %s, reason: %s"

    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "homekey"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;->onHomePressed()V

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "recentapps"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIHomePressReceiver;->onRecentAppsPressed()V

    :cond_2
    :goto_0
    return-void
.end method
