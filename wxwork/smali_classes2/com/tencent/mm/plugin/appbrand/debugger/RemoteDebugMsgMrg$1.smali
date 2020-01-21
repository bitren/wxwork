.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$1;
.super Ljava/lang/Object;
.source "RemoteDebugMsgMrg.java"

# interfaces
.implements Lcom/tencent/magicbrush/engine/JsInspector$JsInspectorChannelServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(JJLjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendData(JLjava/lang/String;)I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;JLjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
