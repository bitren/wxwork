.class Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;
.super Ljava/lang/Object;
.source "PluginZero.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;->dealWithNotify(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;

.field final synthetic val$recvTime:J

.field final synthetic val$respBuf:[B

.field final synthetic val$respType:I

.field final synthetic val$service:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

.field final synthetic val$sessionKey:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->this$0:Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$service:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput p3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$respType:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$respBuf:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$sessionKey:[B

    iput-wide p6, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$recvTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;)V
    .locals 7

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$service:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iget v2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$respType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$respBuf:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$sessionKey:[B

    iget-wide v5, p0, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->val$recvTime:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;->dealWithNotify(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;I[B[BJ)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 347
    check-cast p1, Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$NotifyReceiverCallbacks$1;->invoking(Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;)V

    return-void
.end method
