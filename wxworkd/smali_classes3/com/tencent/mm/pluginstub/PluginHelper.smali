.class public Lcom/tencent/mm/pluginstub/PluginHelper;
.super Ljava/lang/Object;
.source "PluginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;,
        Lcom/tencent/mm/pluginstub/PluginHelper$Callback;
    }
.end annotation


# static fields
.field private static final PLUGIN_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginHelper"

.field private static final mOverrideActivityAnimSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static processPluginCached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginstub/PluginHelper;->PLUGIN_MAPPING:Ljava/util/Map;

    .line 61
    sget-object v0, Lcom/tencent/mm/pluginstub/PluginHelper;->PLUGIN_MAPPING:Ljava/util/Map;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, "talkroom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mm/pluginstub/PluginHelper;->PLUGIN_MAPPING:Ljava/util/Map;

    const-string/jumbo v1, "talkroom"

    const-string/jumbo v2, "voip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginstub/PluginHelper;->processPluginCached:Ljava/util/HashMap;

    .line 376
    new-instance v0, Lcom/tencent/mm/pluginstub/PluginHelper$9;

    invoke-direct {v0}, Lcom/tencent/mm/pluginstub/PluginHelper$9;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginstub/PluginHelper;->mOverrideActivityAnimSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized asyncLoadPlugin(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;
    .locals 8

    const-class v0, Lcom/tencent/mm/pluginstub/PluginHelper;

    monitor-enter v0

    .line 809
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginstub/PluginHelper;->PLUGIN_MAPPING:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "MicroMsg.PluginHelper"

    const-string/jumbo v6, "load plugin with mapping %s -> %s"

    .line 811
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginstub/PluginHelper;->processPluginCached:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 817
    invoke-interface {p1}, Lcom/tencent/mm/pluginstub/DoneCallback;->onDone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit v0

    return-object v1

    .line 823
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->tryLoadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 825
    invoke-interface {p1}, Lcom/tencent/mm/pluginstub/DoneCallback;->onDone()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    :cond_2
    monitor-exit v0

    return-object v1

    .line 840
    :catch_0
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->tryLoadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 843
    invoke-interface {p1}, Lcom/tencent/mm/pluginstub/DoneCallback;->onDone()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 845
    :cond_3
    monitor-exit v0

    return-object v1

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "MicroMsg.PluginHelper"

    const-string/jumbo v5, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    .line 851
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v1, "MicroMsg.PluginHelper"

    const-string/jumbo v5, "plugin load failed InstantiationException , plugin=%s, e:%s"

    .line 849
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v1, "MicroMsg.PluginHelper"

    const-string/jumbo v5, "plugin load failed ClassNotFoundException , plugin=%s ,e:%s"

    .line 847
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "plugin load failed, plugin=%s"

    .line 854
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 856
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Load Plugin Faild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/tencent/mm/pluginstub/FailedCallback;->onFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 p0, 0x0

    .line 858
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized asyncLoadPluginForStart(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;
    .locals 2

    const-class v0, Lcom/tencent/mm/pluginstub/PluginHelper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 353
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->asyncLoadPlugin(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 357
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/pluginstub/DoneCallback;->onDone()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 361
    :try_start_2
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginstub/FailedCallback;->onFail(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 365
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    const-string/jumbo v0, "mm"

    .line 616
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 629
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Z)Z
    .locals 6

    .line 604
    invoke-static {p3}, Lcom/tencent/mm/pluginstub/PluginHelper;->getIntentByProcessName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/service/MMServiceHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static checkActivityAnim(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/mm/pluginstub/PluginHelper;->mOverrideActivityAnimSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "animation_pop_in"

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/base/ActivityUtil;->checkEnterAnimation(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static createContactWidget(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IBodyWidget;
    .locals 1

    const/4 v0, 0x0

    .line 762
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->createContactWidget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IBodyWidget;

    move-result-object p0

    return-object p0
.end method

.method public static createContactWidget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IBodyWidget;
    .locals 5

    .line 766
    invoke-static {p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->loadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.PluginHelper"

    const-string v0, "create contact widget failed, plugin=%s, type=%s"

    .line 768
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 772
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;->getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/deprecated/IContactWidgetFactory;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.PluginHelper"

    const-string v0, "create contact widget factory failed, plugin=%s, type=%s"

    .line 774
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 777
    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/pluginsdk/deprecated/IContactWidgetFactory;->createContactWidget(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IBodyWidget;

    move-result-object p0

    return-object p0
.end method

.method public static createSubCore(Ljava/lang/String;)Lcom/tencent/mm/model/ISubCore;
    .locals 5

    const-string v0, "MicroMsg.PluginHelper"

    const-string v1, "-->createSubCore: %s alone"

    const/4 v2, 0x1

    .line 726
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->loadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v3, "register subcore failed, plugin=%s"

    .line 729
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 733
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;->createSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.PluginHelper"

    const-string v3, "create sub core failed, plugin=%s"

    .line 735
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v1, "MicroMsg.PluginHelper"

    const-string v3, "<--createSubCore successfully: %s"

    .line 738
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createSubCore(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/model/ISubCore;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.PluginHelper"

    const-string v1, "-->createSubCore: %s"

    const/4 v2, 0x1

    .line 705
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->loadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.PluginHelper"

    const-string/jumbo v0, "register subcore failed, plugin=%s"

    .line 708
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 712
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;->createSubCore()Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.PluginHelper"

    const-string v0, "create sub core failed, plugin=%s"

    .line 714
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "plugin."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "MicroMsg.PluginHelper"

    const-string v0, "<--createSubCore successfully: %s"

    .line 722
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getIntentByProcessName(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 666
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "exdevice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "sandbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "tools"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "mm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "toolsmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "dexopt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "support"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    .line 689
    :pswitch_0
    const-class p0, Lcom/tencent/mm/service/ProcessService$SandBoxProcessService;

    goto :goto_2

    .line 686
    :pswitch_1
    const-class p0, Lcom/tencent/mm/service/ProcessService$ToolsmpProcessService;

    goto :goto_2

    .line 683
    :pswitch_2
    const-class p0, Lcom/tencent/mm/service/ProcessService$SupportProcessService;

    goto :goto_2

    .line 680
    :pswitch_3
    const-class p0, Lcom/tencent/mm/service/ProcessService$ExDeviceProcessService;

    goto :goto_2

    .line 677
    :pswitch_4
    const-class p0, Lcom/tencent/mm/service/ProcessService$ToolsProcessService;

    goto :goto_2

    .line 674
    :pswitch_5
    const-class p0, Lcom/tencent/mm/service/ProcessService$DexOptProcessService;

    goto :goto_2

    .line 671
    :pswitch_6
    const-class p0, Lcom/tencent/mm/service/ProcessService$PushProcessServicer;

    goto :goto_2

    .line 668
    :pswitch_7
    const-class p0, Lcom/tencent/mm/service/ProcessService$MMProcessService;

    .line 694
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_7
        -0x4f93e0c4 -> :sswitch_6
        -0x43f43342 -> :sswitch_5
        0xda0 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x696c9db -> :sswitch_2
        0x6f2fbec7 -> :sswitch_1
        0x782d98c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isLiteVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isPluginInstalled(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/tencent/mm/pluginstub/PluginHelper;

    monitor-enter v0

    .line 785
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginstub/PluginHelper;->processPluginCached:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isPluginLoaded(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/tencent/mm/pluginstub/PluginHelper;

    monitor-enter v0

    .line 923
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->loadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isTurnedOffToolsmp()Z
    .locals 1

    .line 259
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->isTurnedOffToolsmp()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/tencent/mm/pluginstub/PluginHelper;

    monitor-enter v0

    .line 880
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginstub/PluginHelper;->PLUGIN_MAPPING:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "MicroMsg.PluginHelper"

    const-string/jumbo v5, "load plugin with mapping %s -> %s"

    const/4 v6, 0x2

    .line 882
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "plugin load failed, plugin=%s"

    .line 887
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    monitor-exit v0

    return-object v4

    .line 892
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".plugin."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "."

    .line 893
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 897
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 898
    monitor-exit v0

    return-object p0

    :catch_0
    :try_start_3
    const-string p1, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "plugin load failed, plugin=%s"

    .line 918
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 919
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized loadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;
    .locals 7

    const-class v0, Lcom/tencent/mm/pluginstub/PluginHelper;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 790
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->tryLoadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "MicroMsg.PluginHelper"

    const-string/jumbo v6, "plugin load failed IllegalAccessException , plugin=%s, e:%s"

    .line 796
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "MicroMsg.PluginHelper"

    const-string/jumbo v6, "plugin load failed InstantiationException , plugin=%s, e:%s"

    .line 794
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v4}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v4

    const-string v5, "MicroMsg.PluginHelper"

    const-string/jumbo v6, "plugin load failed ClassNotFoundException , plugin=%s, e:%s"

    .line 792
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p0, 0x0

    .line 798
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static registerApplication(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/IMMUICallback;Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V
    .locals 5

    const-string v0, "MicroMsg.PluginHelper"

    const-string v1, "--> registerApplication: %s"

    const/4 v2, 0x1

    .line 744
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->loadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.PluginHelper"

    const-string/jumbo p2, "register application failed, plugin=%s"

    .line 747
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 751
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;->createApplication()Lcom/tencent/mm/pluginsdk/IPluginApplication;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.PluginHelper"

    const-string/jumbo p2, "register application failed, plugin=%s"

    .line 753
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 756
    :cond_1
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/IPluginApplication;->regitMMModelCallback(Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V

    .line 757
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/IPluginApplication;->regitMMUICallback(Lcom/tencent/mm/pluginsdk/IMMUICallback;)V

    const-string v0, "MicroMsg.PluginHelper"

    const-string v1, "<-- registerApplication successfully: %s %s %s"

    const/4 v3, 0x3

    .line 758
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0x15

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "settings_multi_webview"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".ui.tools.WebViewUI"

    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.PluginHelper"

    const-string/jumbo v2, "start multi webview!!!!!!!!!"

    .line 136
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    .line 137
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x80000

    .line 138
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.PluginHelper"

    const-string v3, "%s"

    const/4 v4, 0x1

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v10, p4

    .line 146
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v3, p3

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity, need try load plugin[%B]"

    const/4 v2, 0x1

    .line 173
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity error, context is null"

    .line 176
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ".ui.tools.WebViewUI"

    move-object/from16 v1, p2

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    sget-boolean v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizEnable:Z

    sget v9, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizDelay:I

    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizCPU:I

    sget v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizThr:Z

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    sget v13, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizTimeout:I

    const/16 v14, 0x386

    sget-wide v15, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizAction:J

    const-string v17, "MicroMsg.PluginHelper"

    .line 182
    invoke-static/range {v8 .. v17}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    const-string v4, "MicroMsg.PluginHelper"

    const-string/jumbo v5, "summer hardcoder biz startPerformance [%s][%s]"

    const/4 v8, 0x2

    .line 192
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x386

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v0, "rawUrl"

    .line 194
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "start_activity_time"

    const-wide/16 v4, 0x0

    .line 197
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    const-string/jumbo v2, "start_activity_time"

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "game.weixin.qq.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v2, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->game_luggage:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.tencent.mm.plugin.game.luggage.LuggageGameWebViewUI"

    goto :goto_1

    :cond_3
    const-string v0, ".ui.tools.game.GameWebViewUI"

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mp.weixin.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginstub/PluginHelper;->isTurnedOffToolsmp()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".ui.tools.WebviewMpUI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.PluginHelper"

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parse url failed :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v4, v1

    .line 217
    :goto_2
    new-instance v0, Lcom/tencent/mm/pluginstub/PluginHelper$5;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginstub/PluginHelper$5;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 240
    new-instance v1, Lcom/tencent/mm/pluginstub/PluginHelper$6;

    invoke-direct {v1, v7}, Lcom/tencent/mm/pluginstub/PluginHelper$6;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 251
    invoke-static {v7, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->asyncLoadPlugin(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    goto :goto_3

    .line 254
    :cond_7
    invoke-interface {v0}, Lcom/tencent/mm/pluginstub/DoneCallback;->onDone()V

    :goto_3
    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 302
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 306
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 10

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity for result, need try load plugin[%B]"

    const/4 v2, 0x1

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance p5, Lcom/tencent/mm/pluginstub/PluginHelper$7;

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/pluginstub/PluginHelper$7;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 337
    new-instance p0, Lcom/tencent/mm/pluginstub/PluginHelper$8;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper$8;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {p1, p5, p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->asyncLoadPluginForStart(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    return-void
.end method

.method public static startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 369
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 373
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static startActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V
    .locals 10

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity for result, need try load plugin[%B]"

    const/4 v2, 0x1

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    new-instance p5, Lcom/tencent/mm/pluginstub/PluginHelper$12;

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/pluginstub/PluginHelper$12;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V

    .line 503
    new-instance p0, Lcom/tencent/mm/pluginstub/PluginHelper$13;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper$13;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {p1, p5, p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->asyncLoadPlugin(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    return-void
.end method

.method public static startActivityForResult(Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/pluginstub/PluginHelper$Callback;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 444
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZLcom/tencent/mm/pluginstub/PluginHelper$Callback;)V

    return-void
.end method

.method public static startActivityForResult(Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZLcom/tencent/mm/pluginstub/PluginHelper$Callback;)V
    .locals 8

    const-string v0, "MicroMsg.PluginHelper"

    const-string/jumbo v1, "start activity for result, need try load plugin[%B]"

    const/4 v2, 0x1

    .line 456
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    new-instance v7, Lcom/tencent/mm/pluginstub/PluginHelper$10;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginstub/PluginHelper$10;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;ILcom/tencent/mm/pluginstub/PluginHelper$Callback;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/pluginstub/PluginHelper$11;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper$11;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->asyncLoadPlugin(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    return-void
.end method

.method public static startAppActivities(Landroid/content/Context;[Ljava/lang/String;[Landroid/content/Intent;)V
    .locals 6

    .line 283
    array-length v0, p2

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    .line 284
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 285
    aget-object v2, p2, v1

    .line 286
    aget-object v3, p1, v1

    if-nez v2, :cond_0

    .line 287
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 294
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    :cond_2
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public static startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    .line 267
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 274
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    .line 277
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 396
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 398
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 401
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->checkActivityAnim(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string p0, "MicroMsg.PluginHelper"

    const-string p1, "context not activity, skipped"

    .line 404
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static startAppActivityForResult(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 422
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 423
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 424
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    instance-of v1, p0, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {p0, v0, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->checkActivityAnim(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    const-string p0, "MicroMsg.PluginHelper"

    const-string p1, "fragment not Fragment, skipped"

    .line 430
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static startAppActivityForResult(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V
    .locals 3

    if-nez p2, :cond_0

    .line 410
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 412
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 414
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->mmStartActivityForResult(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;Landroid/content/Intent;I)V

    .line 416
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginstub/PluginHelper;->checkActivityAnim(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static startProcessService()V
    .locals 1

    const-string/jumbo v0, "mm"

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startProcessService(Ljava/lang/String;)V

    return-void
.end method

.method public static startProcessService(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 536
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startProcessService(Ljava/lang/String;Z)V

    return-void
.end method

.method public static startProcessService(Ljava/lang/String;Z)V
    .locals 1

    .line 521
    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->getIntentByProcessName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/service/MMServiceHelper;->startProcessService(Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static startService(Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "mm"

    .line 554
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static startService(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 563
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startService(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static startService(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1

    .line 546
    invoke-static {p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->getIntentByProcessName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/service/MMServiceHelper;->startService(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method

.method public static startWizardActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginstub/PluginHelper$1;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/tencent/mm/pluginstub/PluginHelper$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 83
    new-instance p0, Lcom/tencent/mm/pluginstub/PluginHelper$2;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper$2;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->asyncLoadPlugin(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    return-void
.end method

.method public static startWizardActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7

    .line 100
    new-instance v6, Lcom/tencent/mm/pluginstub/PluginHelper$3;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper$3;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    new-instance p0, Lcom/tencent/mm/pluginstub/PluginHelper$4;

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginstub/PluginHelper$4;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {p1, v6, p0}, Lcom/tencent/mm/pluginstub/PluginHelper;->asyncLoadPlugin(Ljava/lang/String;Lcom/tencent/mm/pluginstub/DoneCallback;Lcom/tencent/mm/pluginstub/FailedCallback;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    return-void
.end method

.method public static stopService(Landroid/content/Intent;)V
    .locals 1

    const-string/jumbo v0, "mm"

    .line 581
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->stopService(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static stopService(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 590
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->stopService(Landroid/content/Intent;Ljava/lang/String;Z)V

    return-void
.end method

.method public static stopService(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 1

    .line 573
    invoke-static {p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->getIntentByProcessName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/service/MMServiceHelper;->stopService(Landroid/content/Intent;Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method

.method private static tryLoadPlugin(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 863
    sget-object v0, Lcom/tencent/mm/pluginstub/PluginHelper;->processPluginCached:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    if-eqz v0, :cond_0

    return-object v0

    .line 868
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getSourcePackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;

    .line 871
    sget-object v1, Lcom/tencent/mm/pluginstub/PluginHelper;->processPluginCached:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    const-string/jumbo v0, "mm"

    .line 647
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public static unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 656
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;Z)V

    return-void
.end method

.method public static unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 639
    invoke-static {p1}, Lcom/tencent/mm/pluginstub/PluginHelper;->getIntentByProcessName(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/service/MMServiceHelper;->unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/content/Intent;)V

    return-void
.end method
