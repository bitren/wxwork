.class public abstract Lcom/tencent/mm/sdk/storage/MStorageEx;
.super Ljava/lang/Object;
.source "MStorageEx.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorageEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/storage/MStorageEx$Event;,
        Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;
    }
.end annotation


# static fields
.field public static final EVENT_CREATE:I = 0x1

.field public static final EVENT_DELETE:I = 0x5

.field public static final EVENT_DROP:I = 0x6

.field public static final EVENT_INSERT:I = 0x2

.field public static final EVENT_QUERY:I = 0x7

.field public static final EVENT_REPLACE:I = 0x4

.field public static final EVENT_UPDATE:I = 0x3


# instance fields
.field private final defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;",
            "Lcom/tencent/mm/sdk/storage/MStorageEx$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorageEx$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/MStorageEx$1;-><init>(Lcom/tencent/mm/sdk/storage/MStorageEx;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/storage/MStorageEx;Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEx$Event;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEx;->processEvent(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEx$Event;)V

    return-void
.end method

.method private processEvent(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEx$Event;)V
    .locals 2

    .line 71
    iget v0, p2, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;->event:I

    iget-object v1, p2, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;->mstorage:Lcom/tencent/mm/sdk/storage/MStorageEx;

    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;->obj:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;->onNotifyChange(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Lcom/tencent/mm/sdk/thread/api/IThreadPool;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doNotify(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    new-instance v1, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;-><init>(Lcom/tencent/mm/sdk/storage/MStorageEx;ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEx;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    return-void
.end method

.method public remove(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx;->defaults:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract shouldProcessEvent()Z
.end method
