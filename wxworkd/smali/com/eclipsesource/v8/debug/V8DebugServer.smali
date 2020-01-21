.class public Lcom/eclipsesource/v8/debug/V8DebugServer;
.super Ljava/lang/Object;
.source "V8DebugServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;,
        Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
    }
.end annotation


# static fields
.field private static final DEBUG_BREAK_HANDLER:Ljava/lang/String; = "__j2v8_debug_handler"

.field public static DEBUG_OBJECT_NAME:Ljava/lang/String; = "__j2v8_Debug"

.field private static final HEADER_EMBEDDING_HOST:Ljava/lang/String; = "Embedding-Host: "

.field private static final HEADER_PROTOCOL_VERSION:Ljava/lang/String; = "Protocol-Version: "

.field private static final HEADER_TYPE:Ljava/lang/String; = "Type: "

.field private static final HEADER_V8_VERSION:Ljava/lang/String; = "V8-Version: "

.field private static final J2V8_VERSION:Ljava/lang/String; = "4.0.0"

.field private static final MAKE_BREAK_EVENT:Ljava/lang/String; = "__j2v8_MakeBreakEvent"

.field private static final MAKE_COMPILE_EVENT:Ljava/lang/String; = "__j2v8_MakeCompileEvent"

.field private static final PROTOCOL_BUFFER_SIZE:I = 0x1000

.field private static final PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

.field private static final PROTOCOL_CONTENT_LENGTH_BYTES:[B

.field private static final PROTOCOL_CONTENT_LENGTH_HEADER:Ljava/lang/String; = "Content-Length:"

.field private static final PROTOCOL_EOL:Ljava/lang/String; = "\r\n"

.field private static final PROTOCOL_EOL_BYTES:[B

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "1"

.field private static final SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final V8_DEBUG_OBJECT:Ljava/lang/String; = "Debug"

.field private static final V8_VERSION:Ljava/lang/String; = "4.10.253"


# instance fields
.field private client:Ljava/net/Socket;

.field private clientLock:Ljava/lang/Object;

.field private debugObject:Lcom/eclipsesource/v8/V8Object;

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private runningStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private server:Ljava/net/ServerSocket;

.field private stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private traceCommunication:Z

.field private waitForConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 94
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    const-string v0, "\r\n"

    .line 96
    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    const-string v0, "Content-Length:"

    .line 98
    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;IZ)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    .line 133
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    .line 134
    iput-boolean p3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    .line 136
    sget-object p3, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 138
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Cannot initialize debugger server - global debug object not found."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Debug"

    .line 142
    invoke-virtual {p3, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(function() {\n "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".Debug. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__j2v8_MakeBreakEvent"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = function (break_id,breakpoints_hit) {\n  return new "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BreakEvent(break_id,breakpoints_hit);\n }\n "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".Debug. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__j2v8_MakeCompileEvent"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = function(script,type) {\n  var scripts = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".Debug.scripts()\n  for (var i in scripts) {\n   if (scripts[i].id == script.id()) {\n     return new "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".CompileEvent(scripts[i], type);\n   }\n  }\n  return {toJSONProtocol: function() {return \'\'}}\n }\n})()"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    .line 162
    :try_start_1
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw p1
.end method

.method static synthetic access$1000(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 1

    .line 68
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300()[B
    .locals 1

    .line 68
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    return-object v0
.end method

.method static synthetic access$1400()[B
    .locals 1

    .line 68
    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    return p0
.end method

.method static synthetic access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/ServerSocket;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$902(Lcom/eclipsesource/v8/debug/V8DebugServer;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    return p1
.end method

.method public static configureV8ForDebugging()V
    .locals 2

    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-expose-debug-as="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->setFlags(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 373
    :try_start_0
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    .line 375
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    const-string v2, "debugCommandProcessor"

    .line 376
    invoke-virtual {p1, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 378
    :try_start_2
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    const-string v1, "break_id"

    .line 382
    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result p1

    const-string v1, "break_points_hit_"

    .line 383
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p2

    .line 386
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 388
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 389
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 390
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "__j2v8_MakeBreakEvent"

    invoke-virtual {p1, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string/jumbo v2, "toJSONProtocol"

    .line 391
    invoke-virtual {p1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-boolean v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v3, :cond_0

    .line 393
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending event (Break):\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    :cond_0
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    :try_start_5
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 398
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_1

    .line 400
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 405
    :catch_0
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const-string p2, "isRunning"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p1, :cond_2

    const-wide/16 p1, 0xa

    .line 407
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 414
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p1, v0

    .line 397
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 398
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->release()V

    if-eqz p1, :cond_3

    .line 400
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_3
    throw v2

    :catchall_2
    move-exception p1

    .line 378
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 413
    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 414
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    throw p1

    return-void
.end method

.method private isConnected()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processRequest(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got message: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 330
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 332
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    :goto_0
    const-string/jumbo v3, "processDebugJSONRequest"

    .line 333
    invoke-virtual {p1, v3, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-nez v3, :cond_2

    const-string v3, "\"running\":false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\"running\":false"

    const-string v4, "\"running\":true"

    .line 340
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\"success\":true"

    const-string v4, "\"success\":false"

    .line 341
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "{\""

    const-string/jumbo v4, "{\"message\":\"Client requested suspension is not supported on J2V8.\",\""

    .line 342
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "running_"

    const/4 v4, 0x1

    .line 343
    invoke-virtual {p1, v3, v4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    .line 346
    :cond_2
    iget-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz p1, :cond_3

    .line 347
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Returning response: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    :cond_3
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V

    return-void
.end method

.method private sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "type_"

    .line 423
    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "script_"

    .line 424
    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    .line 427
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x0

    .line 429
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 430
    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 431
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v3, "__j2v8_MakeCompileEvent"

    invoke-virtual {v0, v3, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v3, "toJSONProtocol"

    .line 432
    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-boolean v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz v3, :cond_1

    .line 434
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending event (CompileEvent):\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 436
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 437
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :cond_2
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 441
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 440
    :goto_0
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 441
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->release()V

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_4
    throw v2
.end method

.method private sendJson(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\\/"

    const-string v1, "/"

    .line 253
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 254
    invoke-direct {p0, v0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Content-Length:"

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 287
    array-length p1, p2

    if-lez p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 290
    :cond_0
    monitor-exit v0

    return-void

    .line 264
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "There is no connected client."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setupEventHandler()V
    .locals 4

    .line 353
    new-instance v0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    .line 354
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v3, "__j2v8_debug_handler"

    invoke-virtual {v2, v0, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "__j2v8_debug_handler"

    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    :try_start_1
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v2, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "setListener"

    invoke-virtual {v2, v3, v1}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    :cond_0
    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
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

    .line 362
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v3

    if-nez v3, :cond_2

    .line 363
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    :cond_2
    if-eqz v1, :cond_3

    .line 365
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_3
    throw v2
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected logError(Ljava/lang/Throwable;)V
    .locals 0

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public processRequests(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 307
    :cond_1
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    monitor-enter v2

    .line 308
    :try_start_0
    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 309
    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 310
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    array-length v2, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    .line 313
    :try_start_1
    invoke-direct {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequest(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 315
    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 318
    :cond_2
    array-length v2, v3

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    const-wide/16 v4, 0xa

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    add-long v2, v0, p1

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 310
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public setTraceCommunication(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    .line 193
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    const-string v3, "J2V8 Debugger Server"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 197
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->setupEventHandler()V

    .line 199
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(function() {return new "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".DebugCommandProcessor(null, true)})()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    iput-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x64

    .line 215
    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 210
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 227
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :try_start_1
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 230
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    .line 232
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 234
    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_1

    .line 239
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 240
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 244
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_3

    .line 247
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 248
    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    :cond_3
    return-void
.end method
