.class public Lcom/eclipsesource/v8/debug/DebugHandler;
.super Ljava/lang/Object;
.source "DebugHandler.java"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;,
        Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    }
.end annotation


# static fields
.field private static final CHANGE_BREAK_POINT_CONDITION:Ljava/lang/String; = "changeBreakPointCondition"

.field private static final CLEAR_BREAK_POINT:Ljava/lang/String; = "clearBreakPoint"

.field private static final DEBUG_BREAK_HANDLER:Ljava/lang/String; = "__j2v8_debug_handler"

.field public static DEBUG_OBJECT_NAME:Ljava/lang/String; = "__j2v8_Debug"

.field private static final DISABLE_ALL_BREAK_POINTS:Ljava/lang/String; = "disableAllBreakPoints"

.field private static final DISABLE_SCRIPT_BREAK_POINT:Ljava/lang/String; = "disableScriptBreakPoint"

.field private static final ENABLE_SCRIPT_BREAK_POINT:Ljava/lang/String; = "enableScriptBreakPoint"

.field private static final FIND_SCRIPT_BREAK_POINT:Ljava/lang/String; = "findScriptBreakPoint"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final SCRIPT_BREAK_POINTS:Ljava/lang/String; = "scriptBreakPoints"

.field private static final SET_BREAK_POINT:Ljava/lang/String; = "setBreakPoint"

.field private static final SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final SET_SCRIPT_BREAK_POINT_BY_NAME:Ljava/lang/String; = "setScriptBreakPointByName"

.field private static final V8_DEBUG_OBJECT:Ljava/lang/String; = "Debug"


# instance fields
.field private breakHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/debug/BreakHandler;",
            ">;"
        }
    .end annotation
.end field

.field private debugObject:Lcom/eclipsesource/v8/V8Object;

.field private runtime:Lcom/eclipsesource/v8/V8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    .line 70
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler;->setupDebugObject(Lcom/eclipsesource/v8/V8;)V

    .line 71
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/DebugHandler;->setupBreakpointHandler()V

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/debug/DebugHandler;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    return-object p0
.end method

.method private setupBreakpointHandler()V
    .locals 4

    .line 274
    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;-><init>(Lcom/eclipsesource/v8/debug/DebugHandler;Lcom/eclipsesource/v8/debug/DebugHandler$1;)V

    .line 275
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v3, "__j2v8_debug_handler"

    invoke-virtual {v2, v0, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "__j2v8_debug_handler"

    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    :try_start_1
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v2, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "setListener"

    invoke-virtual {v2, v3, v1}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    :cond_0
    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v3

    if-nez v3, :cond_2

    .line 284
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    :cond_2
    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_3
    throw v2
.end method

.method private setupDebugObject(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .line 265
    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    :try_start_0
    const-string v0, "Debug"

    .line 267
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v0
.end method


# virtual methods
.method public addBreakHandler(Lcom/eclipsesource/v8/debug/BreakHandler;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 81
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public changeBreakPointCondition(ILjava/lang/String;)V
    .locals 2

    .line 249
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 250
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 251
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 253
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string p2, "changeBreakPointCondition"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public clearBreakPoint(I)V
    .locals 2

    .line 167
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "clearBreakPoint"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public disableAllBreakPoints()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "disableAllBreakPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V

    return-void
.end method

.method public disableScriptBreakPoint(I)V
    .locals 2

    .line 152
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "disableScriptBreakPoint"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public enableScriptBreakPoint(I)V
    .locals 2

    .line 137
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 138
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 140
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "enableScriptBreakPoint"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public getScriptBreakPoint(I)Lcom/eclipsesource/v8/debug/ScriptBreakPoint;
    .locals 3

    .line 227
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 228
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "findScriptBreakPoint"

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 233
    new-instance v1, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 235
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1
    throw v1
.end method

.method public getScriptBreakPointCount()I
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "scriptBreakPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 191
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v1
.end method

.method public getScriptBreakPointIDs()[I
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "scriptBreakPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 205
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    .line 206
    :goto_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 207
    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v5, "number"

    .line 209
    invoke-virtual {v4, v5, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v5

    aput v5, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Object;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v1

    return-void
.end method

.method public release()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    return-void
.end method

.method public removeBreakHandler(Lcom/eclipsesource/v8/debug/BreakHandler;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBreakpoint(Lcom/eclipsesource/v8/V8Function;)I
    .locals 2

    .line 103
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 106
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "setBreakPoint"

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method

.method public setScriptBreakpoint(Ljava/lang/String;I)I
    .locals 2

    .line 121
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 123
    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo p2, "setScriptBreakPointByName"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
.end method
