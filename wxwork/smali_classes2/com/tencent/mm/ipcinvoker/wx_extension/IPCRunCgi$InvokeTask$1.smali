.class Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask$1;
.super Ljava/lang/Object;
.source "IPCRunCgi.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;->invoke(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask$1;->this$0:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 0

    .line 66
    iget-object p5, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz p5, :cond_0

    .line 67
    new-instance p5, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;

    invoke-direct {p5}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;-><init>()V

    .line 68
    iput p1, p5, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errType:I

    .line 69
    iput p2, p5, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errCode:I

    .line 70
    iput-object p3, p5, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->errMsg:Ljava/lang/String;

    .line 71
    iput-object p4, p5, Lcom/tencent/mm/ipcinvoker/wx_extension/service/IPCRunCgiRespWrapper;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {p1, p5}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
