.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;
.super Ljava/lang/Object;
.source "AppBrandNetworkRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager$AppBrandNetworkRequestManagerSingletonHolder;
    }
.end annotation


# static fields
.field private static mTaskId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private clients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->mTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->clients:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;
    .locals 1

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager$AppBrandNetworkRequestManagerSingletonHolder;->access$100()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addClient(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public genNewTaskId()I
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->mTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getClient(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public releaseClient(Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequest;->release()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
