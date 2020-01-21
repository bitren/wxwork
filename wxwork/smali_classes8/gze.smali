.class public Lgze;
.super Ljava/lang/Object;
.source "WCWebUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgze$a;
    }
.end annotation


# static fields
.field static nBk:Lgze$a;

.field static nBl:Lgze$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {v0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v0

    const-string v1, "STR_CMD_GET_UPDATER"

    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgze$a;

    sput-object v1, Lgze;->nBk:Lgze$a;

    const-string v1, "STR_CMD_GET_PLUGIN_UPDATER"

    .line 38
    invoke-interface {v0, v1, v2}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze$a;

    sput-object v0, Lgze;->nBl:Lgze$a;

    return-void
.end method

.method public static ewJ()V
    .locals 3

    .line 47
    sget-object v0, Lgze;->nBk:Lgze$a;

    if-eqz v0, :cond_0

    const-string v0, "WCWebUpdater"

    const-string v1, "start check runtime update"

    .line 49
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UpdaterCheckType"

    const-string v2, "2"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lgze;->nBk:Lgze$a;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgze$a;->d(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "WCWebUpdater"

    const-string v1, "no sWebviewUpdater"

    .line 56
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ewK()V
    .locals 3

    .line 62
    sget-object v0, Lgze;->nBk:Lgze$a;

    if-eqz v0, :cond_0

    const-string v0, "WCWebUpdater"

    const-string v1, "start check runtime update"

    .line 64
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UpdaterCheckType"

    const-string v2, "3"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lgze;->nBk:Lgze$a;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgze$a;->d(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "WCWebUpdater"

    const-string v1, "no sWebviewUpdater"

    .line 71
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isBusy()Z
    .locals 4

    .line 104
    sget-object v0, Lgze;->nBk:Lgze$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lgze$a;->isBusy()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "WCWebUpdater"

    const-string v2, "check is busy : no sWebviewUpdater"

    .line 107
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    :goto_0
    sget-object v2, Lgze;->nBl:Lgze$a;

    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v2}, Lgze$a;->isBusy()Z

    move-result v2

    goto :goto_1

    :cond_1
    const-string v2, "WCWebUpdater"

    const-string v3, "check is busy : no sPluginUpdater"

    .line 114
    invoke-static {v2, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
