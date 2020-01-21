.class Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver$1;
.super Ljava/lang/Object;
.source "MMReceivers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver$1;->this$0:Lcom/tencent/mm/booter/MMReceivers$AlarmReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    new-instance v0, Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;-><init>()V

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    const-string v0, "MicroMsg.AlarmReceiver"

    const-string/jumbo v1, "onReceive() publish PushKeepAliveEvent"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
