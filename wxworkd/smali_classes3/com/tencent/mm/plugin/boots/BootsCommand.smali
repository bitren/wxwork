.class public Lcom/tencent/mm/plugin/boots/BootsCommand;
.super Ljava/lang/Object;
.source "BootsCommand.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;


# static fields
.field private static final DEBUG_GET_ALL_KEY:Ljava/lang/String; = "showall"

.field private static final DEBUG_GET_WXAPKG:Ljava/lang/String; = "apkg"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Boots.BootsCommand"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private debugGetWXAPKG([Ljava/lang/String;)V
    .locals 2

    .line 66
    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const-string p1, "MicroMsg.Boots.BootsCommand"

    const-string/jumbo v0, "must include url,md5 and appId"

    .line 67
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 70
    aget-object v0, p1, v0

    const/4 v0, 0x3

    .line 71
    aget-object v0, p1, v0

    const/4 v0, 0x4

    .line 72
    aget-object p1, p1, v0

    return-void
.end method

.method private debugShowAllKey()V
    .locals 7

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/boots/api/IBoots;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/api/IBoots;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/api/IBoots;->getDayActiveFeature()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.Boots.BootsCommand"

    const-string/jumbo v2, "start day active keys"

    .line 58
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;

    const-string v2, "MicroMsg.Boots.BootsCommand"

    const-string/jumbo v3, "key:%s active:%d"

    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_key:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lcom/tencent/mm/plugin/boots/api/ActiveInfo;->field_dau:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static register()V
    .locals 2

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/boots/BootsCommand;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/boots/BootsCommand;-><init>()V

    const-string v1, "//boots"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->registerCommands(Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;[Ljava/lang/String;)V

    return-void
.end method

.method static unregister()V
    .locals 1

    const-string v0, "//boots"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/UnifiedCommandProcessor;->unregisterCommands([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x1

    .line 32
    aget-object p3, p2, p1

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2dc9cb

    if-eq v2, v3, :cond_1

    const v3, 0x7b386184

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "showall"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "apkg"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 40
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/boots/BootsCommand;->debugGetWXAPKG([Ljava/lang/String;)V

    return p1

    .line 37
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/boots/BootsCommand;->debugShowAllKey()V

    return p1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
