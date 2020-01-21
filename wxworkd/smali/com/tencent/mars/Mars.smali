.class public Lcom/tencent/mars/Mars;
.super Ljava/lang/Object;
.source "Mars.java"


# static fields
.field private static volatile hasInitialized:Z

.field private static libModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/tencent/mars/Mars;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 41
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "loaded modules: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 51
    :goto_0
    sget-object v3, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 52
    sget-object v3, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_6

    .line 58
    :goto_1
    sget-object p1, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    add-int/lit8 p1, v1, 0x1

    move v3, v2

    move v2, p1

    .line 59
    :goto_2
    sget-object v4, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 60
    sget-object v3, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sget-object v4, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mars/Mars;->hasInterSection([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v3, p0

    if-nez v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v1, p1

    goto :goto_1

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 74
    monitor-exit v0

    return-void

    .line 72
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "mars lib module custom made error, pls check your *.so."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    return-void
.end method

.method private static hasInterSection([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v3, p1, v1

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    const/4 p0, 0x1

    .line 85
    sput-boolean p0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    return-void
.end method

.method public static loadDefaultMarsLibrary()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "stlport_shared"

    .line 25
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onCreate(Z)V
    .locals 0

    return-void
.end method

.method public static onDestroy()V
    .locals 0

    return-void
.end method
