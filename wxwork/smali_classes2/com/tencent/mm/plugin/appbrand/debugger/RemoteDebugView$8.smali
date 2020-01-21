.class Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;
.super Ljava/lang/Object;
.source "RemoteDebugView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->addError(ILcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

.field final synthetic val$cmdId:I

.field final synthetic val$resp:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;ILcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;->val$cmdId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;->val$resp:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;->this$0:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;->val$cmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView$8;->val$resp:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;->errcode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->access$1000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Ljava/lang/String;)V

    return-void
.end method
