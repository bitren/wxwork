.class public Lcom/eclipsesource/v8/utils/MemoryManager;
.super Ljava/lang/Object;
.source "MemoryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;
    }
.end annotation


# instance fields
.field private memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

.field private references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private releasing:Z

.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    .line 35
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    .line 44
    iput-object p1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    .line 45
    new-instance v0, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;-><init>(Lcom/eclipsesource/v8/utils/MemoryManager;Lcom/eclipsesource/v8/utils/MemoryManager$1;)V

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    .line 46
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/utils/MemoryManager;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/utils/MemoryManager;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    return p0
.end method

.method private checkReleased()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Memory manager released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getObjectReferenceCount()I
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/eclipsesource/v8/utils/MemoryManager;->checkReleased()V

    .line 60
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    return v0
.end method

.method public persist(Lcom/eclipsesource/v8/V8Value;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 75
    invoke-direct {p0}, Lcom/eclipsesource/v8/utils/MemoryManager;->checkReleased()V

    .line 76
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 95
    iget-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    .line 101
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v3, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->memoryManagerReferenceHandler:Lcom/eclipsesource/v8/utils/MemoryManager$MemoryManagerReferenceHandler;

    invoke-virtual {v2, v3}, Lcom/eclipsesource/v8/V8;->removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V

    .line 104
    iget-object v2, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->references:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    .line 108
    iput-boolean v0, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->released:Z

    return-void

    :catchall_0
    move-exception v0

    .line 106
    iput-boolean v1, p0, Lcom/eclipsesource/v8/utils/MemoryManager;->releasing:Z

    throw v0

    return-void
.end method
