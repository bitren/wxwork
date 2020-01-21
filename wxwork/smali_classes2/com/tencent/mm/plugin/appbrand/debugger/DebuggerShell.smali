.class public final Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;
.super Landroid/content/BroadcastReceiver;
.source "DebuggerShell.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;
.implements Lcom/tencent/mm/kernel/service/IServiceLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;
    }
.end annotation


# static fields
.field public static final ENABLE_DEBUGGER_SP_TAG:Ljava/lang/String; = "ENABLE_APPBRAND_DEBUGGER"

.field private static ENABLE_MONKEY:Z = false


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ENABLE_MONKEY:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ENABLE_APPBRAND_DEBUGGER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ENABLE_APPBRAND_DEBUGGER"

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ENABLE_MONKEY:Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->actions:Ljava/util/Map;

    return-void
.end method

.method public static canRegister()Z
    .locals 1

    .line 72
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ENABLE_MONKEY:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static disableDebugger()V
    .locals 3

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ENABLE_APPBRAND_DEBUGGER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENABLE_APPBRAND_DEBUGGER"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ENABLE_MONKEY:Z

    return-void
.end method

.method public static enableDebugger()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ENABLE_APPBRAND_DEBUGGER"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENABLE_APPBRAND_DEBUGGER"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ENABLE_MONKEY:Z

    return-void
.end method

.method public static inMonkeyEnv()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->ENABLE_MONKEY:Z

    return v0
.end method


# virtual methods
.method public addAction(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->actions:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "action"

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;->onAction(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tencent.mm.appbrand.debugger"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebugActions;->ALL_ACTIONS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->addAction(Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell$DebuggerAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUnregister()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
