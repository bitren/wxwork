.class public Lcom/eclipsesource/v8/V8;
.super Lcom/eclipsesource/v8/V8Object;
.source "V8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static invalid:Ljava/lang/Object;

.field private static lock:Ljava/lang/Object;

.field private static nativeLibraryLoaded:Z

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

.field private static undefined:Lcom/eclipsesource/v8/V8Value;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lcom/eclipsesource/v8/utils/V8Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/v8/utils/V8Map<",
            "Lcom/eclipsesource/v8/utils/V8Executor;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final locker:Lcom/eclipsesource/v8/V8Locker;

.field private objectReferences:J

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/eclipsesource/v8/utils/V8Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private v8RuntimePtr:J

.field protected v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 44
    sput v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    const/4 v1, 0x0

    .line 45
    sput-object v1, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    .line 46
    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 60
    sput-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    .line 61
    sput-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    .line 62
    sput-object v1, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    .line 63
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    .line 1617
    new-instance v0, Lcom/eclipsesource/v8/V8$1;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8$1;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 49
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 52
    iput-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 53
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 58
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    .line 286
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_createIsolate(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 288
    new-instance p1, Lcom/eclipsesource/v8/V8Locker;

    invoke-direct {p1, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object p1, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    .line 289
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    if-eqz p2, :cond_0

    .line 291
    iget-wide p1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8;->objectHandle:J

    :cond_0
    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createContext(JI)J
.end method

.method private native _createIsolate(Ljava/lang/String;Z)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private native _getBuildID()J
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getIsolatePtr(J)J
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(J)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseContext(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private static native _startNodeJS(JLjava/lang/String;)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _switchContext(JJ)V
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .locals 4

    .line 930
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 931
    sget-object v3, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 932
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument type mismatch"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .locals 3

    .line 269
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2

    .line 270
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 272
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 273
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "J2V8 native library not loaded"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "J2V8 native library not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "J2V8 native library not loaded"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    .line 891
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 892
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 894
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 898
    :cond_2
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_4

    .line 899
    move-object v0, p1

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    .line 900
    :cond_3
    new-instance p1, Lcom/eclipsesource/v8/V8RuntimeException;

    const-string v0, "V8Value already released"

    invoke-direct {p1, v0}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 904
    :cond_4
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown return type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object p1
.end method

.method static checkScript(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 799
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Script is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createV8Runtime()Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;

    move-result-object p0

    return-object p0
.end method

.method protected static createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;
    .locals 2

    .line 151
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v1, :cond_0

    .line 154
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    .line 156
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 158
    :cond_1
    :goto_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->checkNativeLibraryLoaded()V

    .line 159
    sget-boolean p1, Lcom/eclipsesource/v8/V8;->initialized:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 160
    sget-object p1, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->_setFlags(Ljava/lang/String;)V

    .line 161
    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 163
    :cond_2
    new-instance p1, Lcom/eclipsesource/v8/V8;

    invoke-direct {p1, p0, p2}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;Z)V

    .line 164
    sget-object p0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 165
    :try_start_1
    sget p2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/2addr p2, v0

    sput p2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 166
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static getActiveRuntimes()I
    .locals 1

    .line 310
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    return v0
.end method

.method private getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;
    .locals 8

    .line 954
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz p4, :cond_0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 956
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iget-boolean v3, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/eclipsesource/v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object p1

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 958
    iget-boolean v7, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v2, p0

    move-object v3, p3

    move v4, v1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/eclipsesource/v8/V8;->populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    if-eqz p4, :cond_1

    .line 960
    iget-object p2, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/eclipsesource/v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    .line 961
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 962
    aput-object p2, p1, v1

    :cond_1
    return-object p1
.end method

.method private getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    .line 1004
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x63

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1020
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1

    .line 1018
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1

    .line 1016
    :pswitch_2
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1

    .line 1013
    :pswitch_3
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1011
    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1009
    :pswitch_5
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1007
    :pswitch_6
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1024
    :cond_0
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;

    move-result-object p1

    return-object p1

    .line 1022
    :cond_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 839
    const-class v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    new-instance p1, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    return-object p1

    .line 841
    :cond_0
    const-class v0, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 842
    new-instance p1, Lcom/eclipsesource/v8/V8Array$Undefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8Array$Undefined;-><init>()V

    return-object p1

    .line 844
    :cond_1
    sget-object p1, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    return-object p1
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown revision ID"

    return-object v0
.end method

.method public static getUndefined()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 301
    sget-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    .line 332
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 968
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 969
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 972
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static isLoaded()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 831
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 832
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static declared-synchronized load(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/eclipsesource/v8/V8;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/eclipsesource/v8/V8;->sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

    invoke-interface {v1, p0}, Lcom/eclipsesource/v8/ILoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 77
    sput-boolean p0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 81
    :try_start_1
    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 79
    sput-object p0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 258
    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 264
    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Runnable;

    .line 252
    invoke-interface {v1, p1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move v0, p5

    .line 981
    :goto_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    add-int/2addr v1, p5

    if-ge v0, v1, :cond_1

    if-lt v0, p2, :cond_0

    sub-int v1, v0, p5

    .line 983
    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sub-int v1, v0, p5

    .line 985
    invoke-direct {p0, p1, v1}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 938
    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    instance-of p2, p2, [Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 939
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    check-cast p2, [Ljava/lang/Object;

    .line 940
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 941
    instance-of v4, v3, Lcom/eclipsesource/v8/V8Value;

    if-eqz v4, :cond_0

    .line 942
    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 946
    :cond_1
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 947
    instance-of v2, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_2

    .line 948
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 402
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/Releasable;

    .line 409
    invoke-interface {v1}, Lcom/eclipsesource/v8/Releasable;->release()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 994
    aput-object p3, p1, v0

    const/4 v0, 0x1

    .line 996
    :cond_0
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_1

    .line 997
    aget-object p3, p2, v0

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 0

    .line 103
    sput-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    const/4 p0, 0x0

    .line 104
    sput-boolean p0, Lcom/eclipsesource/v8/V8;->initialized:Z

    return-void
.end method

.method public static setLoadLibraryDelegate(Lcom/eclipsesource/v8/ILoadLibraryDelegate;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1629
    sput-object p0, Lcom/eclipsesource/v8/V8;->sLoadLibraryDelegate:Lcom/eclipsesource/v8/ILoadLibraryDelegate;

    return-void

    .line 1626
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "setLoadLibraryDelegate: param delegate null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected acquireLock(J)V
    .locals 0

    .line 1053
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_acquireLock(J)V

    return-void
.end method

.method protected add(JJLjava/lang/String;D)V
    .locals 0

    .line 1193
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;D)V

    return-void
.end method

.method protected add(JJLjava/lang/String;I)V
    .locals 0

    .line 1181
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;I)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1197
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected add(JJLjava/lang/String;Z)V
    .locals 0

    .line 1189
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Z)V

    return-void
.end method

.method protected addArrayBooleanItem(JJZ)V
    .locals 0

    .line 1303
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayBooleanItem(JJZ)V

    return-void
.end method

.method protected addArrayDoubleItem(JJD)V
    .locals 0

    .line 1307
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayDoubleItem(JJD)V

    return-void
.end method

.method protected addArrayIntItem(JJI)V
    .locals 0

    .line 1299
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayIntItem(JJI)V

    return-void
.end method

.method protected addArrayNullItem(JJ)V
    .locals 0

    .line 1323
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayNullItem(JJ)V

    return-void
.end method

.method protected addArrayObjectItem(JJJ)V
    .locals 0

    .line 1315
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayObjectItem(JJJ)V

    return-void
.end method

.method protected addArrayStringItem(JJLjava/lang/String;)V
    .locals 0

    .line 1311
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    return-void
.end method

.method protected addArrayUndefinedItem(JJ)V
    .locals 0

    .line 1319
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayUndefinedItem(JJ)V

    return-void
.end method

.method protected addNull(JJLjava/lang/String;)V
    .locals 0

    .line 1205
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addNull(JJLjava/lang/String;)V

    return-void
.end method

.method addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 4

    .line 1603
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 1604
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1605
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V

    :cond_0
    return-void
.end method

.method protected addObject(JJLjava/lang/String;J)V
    .locals 0

    .line 1185
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_addObject(JJLjava/lang/String;J)V

    return-void
.end method

.method public addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addUndefined(JJLjava/lang/String;)V
    .locals 0

    .line 1201
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    return-void
.end method

.method protected arrayGet(JIJI)Ljava/lang/Object;
    .locals 0

    .line 1295
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetBoolean(JJI)Z
    .locals 0

    .line 1279
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result p1

    return p1
.end method

.method protected arrayGetBooleans(JJII[Z)I
    .locals 0

    .line 1379
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result p1

    return p1
.end method

.method protected arrayGetBooleans(JJII)[Z
    .locals 0

    .line 1359
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetByte(JJI)B
    .locals 0

    .line 1283
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetByte(JJI)B

    move-result p1

    return p1
.end method

.method protected arrayGetBytes(JJII[B)I
    .locals 0

    .line 1383
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result p1

    return p1
.end method

.method protected arrayGetBytes(JJII)[B
    .locals 0

    .line 1363
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetDouble(JJI)D
    .locals 0

    .line 1287
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide p1

    return-wide p1
.end method

.method protected arrayGetDoubles(JJII[D)I
    .locals 0

    .line 1375
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result p1

    return p1
.end method

.method protected arrayGetDoubles(JJII)[D
    .locals 0

    .line 1355
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetInteger(JJI)I
    .locals 0

    .line 1275
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetInteger(JJI)I

    move-result p1

    return p1
.end method

.method protected arrayGetIntegers(JJII[I)I
    .locals 0

    .line 1371
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result p1

    return p1
.end method

.method protected arrayGetIntegers(JJII)[I
    .locals 0

    .line 1351
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetSize(JJ)I
    .locals 0

    .line 1271
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_arrayGetSize(JJ)I

    move-result p1

    return p1
.end method

.method protected arrayGetString(JJI)Ljava/lang/String;
    .locals 0

    .line 1291
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 0

    .line 1387
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 0

    .line 1367
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected callObjectJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 867
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    if-eqz p2, :cond_0

    .line 868
    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    invoke-interface {p1, p3, p4}, Lcom/eclipsesource/v8/JavaCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 870
    :cond_0
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    .line 871
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    .line 872
    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 874
    :try_start_0
    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 875
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 881
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 879
    throw p1

    :catch_2
    move-exception p1

    .line 877
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw p1
.end method

.method protected callVoidJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 909
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    if-eqz p2, :cond_0

    .line 910
    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-interface {p1, p3, p4}, Lcom/eclipsesource/v8/JavaVoidCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    return-void

    .line 913
    :cond_0
    iget-object p2, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result p2

    .line 914
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object p3

    .line 915
    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 917
    :try_start_0
    iget-object p4, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 923
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 921
    throw p1

    :catch_2
    move-exception p1

    .line 919
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw p1
.end method

.method checkRuntime(Lcom/eclipsesource/v8/V8Value;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 779
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 784
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, p0, :cond_1

    return-void

    .line 786
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Invalid target runtime"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method checkThread()V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 792
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 793
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected contains(JJLjava/lang/String;)Z
    .locals 0

    .line 1105
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V
    .locals 2

    .line 825
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 826
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    .line 827
    iget-object p1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method createNodeRuntime(Ljava/lang/String;)V
    .locals 2

    .line 1033
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_startNodeJS(JLjava/lang/String;)V

    return-void
.end method

.method protected createTwin(JJJ)V
    .locals 0

    .line 1065
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_createTwin(JJJ)V

    return-void
.end method

.method protected createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V
    .locals 7

    .line 531
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 532
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->createTwin(JJJ)V

    return-void
.end method

.method protected createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1258
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected createV8Context(I)J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_createContext(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected disposeMethodID(J)V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected equals(JJJ)Z
    .locals 0

    .line 1161
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 638
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .locals 0

    .line 654
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 655
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 656
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Array;

    if-eqz p2, :cond_0

    .line 657
    check-cast p1, Lcom/eclipsesource/v8/V8Array;

    return-object p1

    .line 659
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method protected executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 0

    .line 1145
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method protected executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1081
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 623
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 624
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 625
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 0

    .line 1137
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method protected executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 0

    .line 1073
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 6

    .line 561
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 562
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 563
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide p1

    return-wide p1
.end method

.method protected executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 0

    .line 1149
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeFunction(JJJJ)Ljava/lang/Object;
    .locals 0

    .line 1153
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 0

    .line 1133
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method protected executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1069
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 525
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 526
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 527
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 701
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 0

    .line 717
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 718
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    .line 719
    instance-of p2, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz p2, :cond_0

    .line 720
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    return-object p1

    .line 722
    :cond_0
    new-instance p1, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {p1}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw p1
.end method

.method protected executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 1085
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 671
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    .line 686
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 687
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1141
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1077
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 576
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 592
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 593
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 594
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected executeVoidFunction(JJLjava/lang/String;J)V
    .locals 0

    .line 1157
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method protected executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1089
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 743
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 744
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 745
    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1129
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getArrayType(JJ)I
    .locals 0

    .line 1339
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getArrayType(JJ)I

    move-result p1

    return p1
.end method

.method protected getBoolean(JJLjava/lang/String;)Z
    .locals 0

    .line 1117
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBuildID()J
    .locals 2

    .line 765
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getDouble(JJLjava/lang/String;)D
    .locals 0

    .line 1121
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public getExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 456
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    return-object p1
.end method

.method protected getGlobalObject()J
    .locals 2

    .line 1049
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getInteger(JJLjava/lang/String;)I
    .locals 0

    .line 1113
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getIsolatePtr()J
    .locals 2

    .line 1399
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getIsolatePtr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getKeys(JJ)[Ljava/lang/String;
    .locals 0

    .line 1109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocker()Lcom/eclipsesource/v8/V8Locker;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .locals 4

    .line 319
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iget-object v2, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1125
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getType(JJ)I
    .locals 0

    .line 1327
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getType(JJ)I

    move-result p1

    return p1
.end method

.method protected getType(JJI)I
    .locals 0

    .line 1335
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJI)I

    move-result p1

    return p1
.end method

.method protected getType(JJII)I
    .locals 0

    .line 1343
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_getType(JJII)I

    move-result p1

    return p1
.end method

.method protected getType(JJLjava/lang/String;)I
    .locals 0

    .line 1331
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getV8RuntimePtr()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method protected identityHash(JJ)I
    .locals 0

    .line 1177
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_identityHash(JJ)I

    move-result p1

    return p1
.end method

.method protected initNewV8Array(J)J
    .locals 0

    .line 1262
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Array(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JI)J
    .locals 0

    .line 1217
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 0

    .line 1213
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float32Array(JJII)J
    .locals 0

    .line 1225
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Float64Array(JJII)J
    .locals 0

    .line 1229
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8Function(J)[J
    .locals 0

    .line 1266
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1267
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Function(J)[J

    move-result-object p1

    return-object p1
.end method

.method public initNewV8Int16Array(JJII)J
    .locals 0

    .line 1241
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int32Array(JJII)J
    .locals 0

    .line 1221
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8Int8Array(JJII)J
    .locals 0

    .line 1249
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method protected initNewV8Object(J)J
    .locals 0

    .line 1045
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Object(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt16Array(JJII)J
    .locals 0

    .line 1237
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt32Array(JJII)J
    .locals 0

    .line 1233
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8Array(JJII)J
    .locals 0

    .line 1245
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .locals 0

    .line 1253
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    return-wide p1
.end method

.method isRunning()Z
    .locals 2

    .line 1041
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_isRunning(J)Z

    move-result v0

    return v0
.end method

.method protected isWeak(JJ)Z
    .locals 0

    .line 1097
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_isWeak(JJ)Z

    move-result p1

    return p1
.end method

.method public lowMemoryNotification()V
    .locals 2

    .line 774
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 775
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->lowMemoryNotification(J)V

    return-void
.end method

.method protected lowMemoryNotification(J)V
    .locals 0

    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_lowMemoryNotification(J)V

    return-void
.end method

.method pumpMessageLoop()Z
    .locals 2

    .line 1037
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoop(J)Z

    move-result v0

    return v0
.end method

.method registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V
    .locals 7

    .line 820
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p2

    .line 821
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    return-void
.end method

.method registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 9

    .line 804
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 805
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 806
    iput-object p2, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 807
    iput-boolean p6, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    .line 808
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v8

    move-object v2, p0

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    .line 809
    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 0

    .line 1209
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public registerResource(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 493
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerV8Executor(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 426
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V
    .locals 9

    .line 813
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 814
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    .line 815
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide p1

    .line 816
    iget-object p3, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    return-void
.end method

.method protected release(JJ)V
    .locals 0

    .line 1101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_release(JJ)V

    return-void
.end method

.method public release(Z)V
    .locals 6

    .line 374
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 379
    :try_start_0
    invoke-direct {p0, p0}, Lcom/eclipsesource/v8/V8;->notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 382
    iget-boolean v3, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v3}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 383
    iget-object v3, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v3, :cond_1

    .line 384
    invoke-virtual {v3}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 387
    sget-object v3, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 388
    :try_start_1
    sget v4, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    sub-int/2addr v4, v2

    sput v4, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 389
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    iget-wide v3, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v3, v4}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 391
    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 392
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->released:Z

    if-eqz p1, :cond_3

    .line 393
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 394
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Object(s) still exist in runtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 389
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v3

    .line 381
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 382
    iget-boolean v4, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v4}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 383
    iget-object v4, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v4, :cond_4

    .line 384
    invoke-virtual {v4}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 386
    :cond_4
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 387
    sget-object v4, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 388
    :try_start_3
    sget v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    sub-int/2addr v5, v2

    sput v5, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 389
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    iget-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v4, v5}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 391
    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 392
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->released:Z

    if-eqz p1, :cond_5

    .line 393
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_5

    .line 394
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Object(s) still exist in runtime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    throw v3

    :catchall_2
    move-exception p1

    .line 389
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method protected releaseLock(J)V
    .locals 0

    .line 1057
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseLock(J)V

    return-void
.end method

.method protected releaseMethodDescriptor(JJ)V
    .locals 0

    .line 1395
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_releaseMethodDescriptor(JJ)V

    return-void
.end method

.method releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 4

    .line 1610
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V

    .line 1613
    :cond_0
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    return-void
.end method

.method protected releaseV8Context(J)V
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseContext(JJ)V

    return-void
.end method

.method public removeExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 442
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 445
    :cond_0
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/utils/V8Executor;

    return-object p1
.end method

.method public removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected sameValue(JJJ)Z
    .locals 0

    .line 1173
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_sameValue(JJJ)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected setPrototype(JJJ)V
    .locals 0

    .line 1347
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_setPrototype(JJJ)V

    return-void
.end method

.method protected setWeak(JJ)V
    .locals 0

    .line 1093
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_setWeak(JJ)V

    return-void
.end method

.method public shutdownExecutors(Z)V
    .locals 2

    .line 472
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 473
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/utils/V8Executor;

    if-eqz p1, :cond_1

    .line 478
    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->forceTermination()V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Executor;->shutdown()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected strictEquals(JJJ)Z
    .locals 0

    .line 1169
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method protected switchV8Context(J)V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_switchContext(JJ)V

    return-void
.end method

.method public terminateExecution()V
    .locals 2

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 362
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->terminateExecution(J)V

    return-void
.end method

.method protected terminateExecution(J)V
    .locals 0

    .line 1391
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_terminateExecution(J)V

    return-void
.end method

.method protected toString(JJ)Ljava/lang/String;
    .locals 0

    .line 1165
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected weakReferenceReleased(J)V
    .locals 2

    .line 852
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_0

    .line 854
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
