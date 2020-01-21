.class Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "NetworkMonitorReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 110
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x43

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver$1;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->notifyNetworkChanged()V

    :goto_0
    return-void
.end method
