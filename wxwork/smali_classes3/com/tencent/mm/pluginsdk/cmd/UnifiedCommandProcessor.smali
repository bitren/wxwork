.class public Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;
.super Ljava/lang/Object;
.source "UnifiedCommandProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;
    }
.end annotation


# static fields
.field private static final CMD_SPLIT:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.UnifiedCommandProcessor"

.field private static final gCommands:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final gConsoleItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gCommands:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gConsoleItems:Ljava/util/HashMap;

    const-string v0, " +"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->CMD_SPLIT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getConsoleItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gConsoleItems:Ljava/util/HashMap;

    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gConsoleItems:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static process(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->CMD_SPLIT:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gCommands:Ljava/util/HashMap;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gCommands:Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.UnifiedCommandProcessor"

    const-string v3, "Command: %s"

    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, p1, v2

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;->processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return v2

    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs registerCommands(Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;[Ljava/lang/String;)V
    .locals 8

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gCommands:Ljava/util/HashMap;

    monitor-enter v0

    .line 32
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 33
    sget-object v5, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gCommands:Ljava/util/HashMap;

    invoke-virtual {v5, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;

    const-string v5, "MicroMsg.UnifiedCommandProcessor"

    const-string v6, "Registered command: %s"

    const/4 v7, 0x1

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method public static registerConsole(Ljava/lang/String;I)V
    .locals 2

    .line 67
    new-instance v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;-><init>()V

    .line 68
    iput p1, v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;->titleResId:I

    .line 69
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor$RecoveryConsoleItem;->command:Ljava/lang/String;

    .line 70
    sget-object p1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gConsoleItems:Ljava/util/HashMap;

    monitor-enter p1

    .line 71
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gConsoleItems:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs unregisterCommands([Ljava/lang/String;)V
    .locals 8

    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gCommands:Ljava/util/HashMap;

    monitor-enter v0

    .line 44
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 45
    sget-object v5, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gCommands:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "MicroMsg.UnifiedCommandProcessor"

    const-string v6, "Unregistered command: %s"

    const/4 v7, 0x1

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method public static unregisterConsole(Ljava/lang/String;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gConsoleItems:Ljava/util/HashMap;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->gConsoleItems:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
