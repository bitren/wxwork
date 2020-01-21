.class public abstract Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;
.super Ljava/lang/Object;
.source "AbstractJSRuntime.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/IJSRuntime;


# static fields
.field private static final SAFE_HOLD_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AbstractJSRuntime"

.field private static sRuntimeNum:I


# instance fields
.field private mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

.field private final mCleanUpJobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSExceptionHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mLooper:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

.field private mMemoryManager:Lcom/eclipsesource/v8/utils/MemoryManager;

.field private mV8:Lcom/eclipsesource/v8/MultiContextV8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mJSExceptionHandlerMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mCleanUpJobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->startLooper()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mV8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/eclipsesource/v8/MultiContextV8;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mV8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mLooper:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;)Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mLooper:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/eclipsesource/v8/V8ScriptException;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->publishJSException(Lcom/eclipsesource/v8/V8ScriptException;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mMemoryManager:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Lcom/eclipsesource/v8/utils/MemoryManager;)Lcom/eclipsesource/v8/utils/MemoryManager;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mMemoryManager:Lcom/eclipsesource/v8/utils/MemoryManager;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->doPostedCleanUpJob()V

    return-void
.end method

.method private doPostedCleanUpJob()V
    .locals 5

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mCleanUpJobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AbstractJSRuntime"

    const-string v2, "doPostedCleanUpJob UndeclaredThrowableException: %s %s"

    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 158
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->publishJSException(Lcom/eclipsesource/v8/V8ScriptException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private publishJSException(Lcom/eclipsesource/v8/V8ScriptException;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mJSExceptionHandlerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ScriptException;->getContextTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ScriptException;->getJSMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ScriptException;->getJSStackTrace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;->handleException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.AbstractJSRuntime"

    const-string/jumbo v0, "publishJSException jsHandler null"

    .line 171
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final startLooper()V
    .locals 7

    .line 105
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 106
    new-instance v2, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;

    const-string v3, "JSRuntimeLooper#%d"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->sRuntimeNum:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->sRuntimeNum:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;-><init>(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 143
    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$2;->start()V

    const-wide/16 v2, 0x1388

    .line 146
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.AbstractJSRuntime"

    const-string v3, "init latch.await InterruptedException:%s"

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method abstract cleanUpRuntimeWhenThreadEnd()V
.end method

.method public createContext(I)Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
    .locals 3

    .line 86
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->getBufferStore()Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime$1;-><init>(Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;I)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;)V

    return-object v0
.end method

.method getBufferStore()Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8EngineBufferStore;

    invoke-direct {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineBufferStore;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mLooper:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;->pause()V

    return-void
.end method

.method public postCleanUpJob(Ljava/lang/Runnable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mCleanUpJobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public postToLooper(Ljava/lang/Runnable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mLooper:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method abstract prepareLooperWhenThreadStart()Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;
.end method

.method abstract prepareV8WhenThreadStart()Lcom/eclipsesource/v8/MultiContextV8;
.end method

.method public quit()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mLooper:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;->quit()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mLooper:Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntimeLooper;->resume()V

    return-void
.end method

.method setBufferStore(Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mBufferStore:Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;

    return-void
.end method

.method public setJsExceptionHandler(ILcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/AbstractJSRuntime;->mJSExceptionHandlerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
