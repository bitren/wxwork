.class public abstract Lcom/tencent/mm/sdk/storage/MStorage;
.super Ljava/lang/Object;
.source "MStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;,
        Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;
    }
.end annotation


# instance fields
.field private final defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
            "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final loadedListener:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/MStorage$1;-><init>(Lcom/tencent/mm/sdk/storage/MStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorage$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/MStorage$2;-><init>(Lcom/tencent/mm/sdk/storage/MStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->loadedListener:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/storage/MStorage;Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorage;->processEvent(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/sdk/storage/MStorage;Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorage;->processLoaded(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;Ljava/lang/String;)V

    return-void
.end method

.method private processEvent(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;->onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V

    return-void
.end method

.method private processLoaded(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-interface {p1}, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;->onNotifyLoaded()V

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V

    return-void
.end method

.method public addLoadedListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->loadedListener:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public doNotify()V
    .locals 2

    .line 123
    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorageEventData;

    const-string v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/storage/MStorageEventData;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    return-void
.end method

.method public doNotify(Ljava/lang/String;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorageEventData;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEventData;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    return-void
.end method

.method public doNotify(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorageEventData;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/storage/MStorageEventData;-><init>()V

    .line 152
    iput-object p1, v0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->event:Ljava/lang/String;

    .line 153
    iput p2, v0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    .line 154
    iput-object p3, v0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    .line 155
    iput-object p0, v0, Lcom/tencent/mm/sdk/storage/MStorageEventData;->stg:Lcom/tencent/mm/sdk/storage/MStorage;

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    return-void
.end method

.method public lock()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->lock()V

    return-void
.end method

.method public lockCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->lockCount()I

    move-result v0

    return v0
.end method

.method public remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLoadedListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->loadedListener:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->unlock()V

    return-void
.end method
