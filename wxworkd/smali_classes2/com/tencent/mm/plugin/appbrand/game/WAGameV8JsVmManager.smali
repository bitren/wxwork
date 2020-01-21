.class public final enum Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;
.super Ljava/lang/Enum;
.source "WAGameV8JsVmManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonBuffer;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonDebugger;",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

.field public static final enum INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.V8JsVmManager"


# instance fields
.field private final mIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mJsContextList:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    const-string v1, "INST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;

    return-object v0
.end method


# virtual methods
.method public allocJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    new-instance v2, Lbur;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v3

    invoke-virtual {v3}, Lbur;->Xz()Lbuq;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbur;-><init>(Lcom/tencent/magicbrush/engine/JsVm;I)V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;-><init>(ZLbur;I)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public destroyJsContext(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->destroy()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disposeJsVm()V
    .locals 4

    const-string v0, "MicroMsg.V8JsVmManager"

    const-string v1, "GameRenderer.disposeJsVm start"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->destroy()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->destroy()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    :cond_3
    const-string v0, "MicroMsg.V8JsVmManager"

    const-string v1, "GameRenderer.disposeJsVm finished"

    .line 68
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public evaluateJavascriptDebug(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbur;->evaluateJavascriptDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 133
    invoke-interface {p3, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getJsContext(I)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    return-object p1
.end method

.method public getMainJsContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    return-object v0
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbur;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v0

    invoke-virtual {v0}, Lbur;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v0

    check-cast p1, Lcom/tencent/magicbrush/engine/JsThreadHandler;

    invoke-virtual {v0, p1}, Lbur;->initDebuger(Lcom/tencent/magicbrush/engine/JsThreadHandler;)V

    return-void
.end method

.method public initJsVm(Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.V8JsVmManager"

    const-string v1, "lm:GameRenderer.initJsVmContext ThreadName = [%s]"

    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const-string v1, "MicroMsg.V8JsVmManager"

    const-string v3, "hy: GameRenderer.initJsVmContext new WAGameJsContextImpl"

    .line 41
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wxa_library/v8_snapshot.bin"

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 43
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    new-instance v4, Lbur;

    invoke-direct {v4, p1, v1, v0}, Lbur;-><init>(Ljava/lang/String;[BI)V

    invoke-direct {v3, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;-><init>(ZLbur;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    const-string p1, "MicroMsg.V8JsVmManager"

    const-string v1, "hy: GameRenderer.initJsVmContext new WAGameJsContextImpl finished"

    .line 44
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mJsContextList:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.V8JsVmManager"

    const-string v0, "hy: GameRenderer.initJsVmContext finished"

    .line 46
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Init JsVm Context second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbur;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public supportNativeBufferSyncOperation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public waitForDebug(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameV8JsVmManager;->mMainJsVmContext:Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameJsContextImpl;->inner()Lbur;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbur;->waitForDebuger(Ljava/lang/String;)V

    return-void
.end method
