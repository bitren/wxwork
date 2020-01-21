.class public Lcom/tencent/mm/ipcinvoker/IPCServiceManager;
.super Ljava/lang/Object;
.source "IPCServiceManager.java"


# static fields
.field private static volatile sMgr:Lcom/tencent/mm/ipcinvoker/IPCServiceManager;


# instance fields
.field private mIPCServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/BaseIPCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->mIPCServiceMap:Ljava/util/Map;

    return-void
.end method

.method public static getImpl()Lcom/tencent/mm/ipcinvoker/IPCServiceManager;
    .locals 2

    .line 40
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->sMgr:Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->sMgr:Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;-><init>()V

    sput-object v1, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->sMgr:Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    .line 45
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->sMgr:Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->mIPCServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/BaseIPCService;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->mIPCServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->mIPCServiceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    return-object p1
.end method
