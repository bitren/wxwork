.class Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker$1;
.super Ljava/lang/Object;
.source "WebSocketServer.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

.field final synthetic val$this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker$1;->this$1:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer$WebSocketWorker$1;->val$this$0:Lcom/tencent/mm/plugin/appbrand/websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 723
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
