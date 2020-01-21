.class Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;
.super Ljava/lang/Object;
.source "WeakLruMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StructWeakObj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->obj:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->weakReference:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->obj:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->weakReference:Ljava/lang/ref/WeakReference;

    .line 65
    new-instance p1, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj$1;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->dead()V

    return-void
.end method

.method private dead()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
