.class public final Lcom/eclipsesource/v8/MultiContextV8;
.super Ljava/lang/Object;
.source "MultiContextV8.java"


# instance fields
.field private final contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

.field private final v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 28
    new-instance p1, Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/eclipsesource/v8/V8ContextSessionMgr;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object p1, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    return-void
.end method

.method public static createMultiContextV8()Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .line 32
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>()V

    return-object v0
.end method

.method public static createMultiContextV8(Ljava/lang/String;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .line 36
    new-instance v0, Lcom/eclipsesource/v8/MultiContextV8;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createContext(I)Lcom/eclipsesource/v8/V8Context;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->createV8Context(I)J

    move-result-wide v0

    .line 41
    new-instance p1, Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-direct {p1, p0, v0, v1}, Lcom/eclipsesource/v8/V8ContextWrapper;-><init>(Lcom/eclipsesource/v8/MultiContextV8;J)V

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->context()Lcom/eclipsesource/v8/V8Context;

    move-result-object p1

    return-object p1
.end method

.method public createMemoryManager()Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 2

    .line 58
    new-instance v0, Lcom/eclipsesource/v8/utils/MemoryManager;

    iget-object v1, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/utils/MemoryManager;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method protected enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;->enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    return-void
.end method

.method public getIsolatePtr()J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getIsolatePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getV8()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public getV8Locker()Lcom/eclipsesource/v8/V8Locker;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    return-void
.end method

.method protected releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/MultiContextV8;->contextSessionMgr:Lcom/eclipsesource/v8/V8ContextSessionMgr;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8ContextSessionMgr;->releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    return-void
.end method
