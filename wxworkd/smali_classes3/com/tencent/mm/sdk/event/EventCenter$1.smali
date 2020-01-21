.class Lcom/tencent/mm/sdk/event/EventCenter$1;
.super Ljava/lang/Object;
.source "EventCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/event/EventCenter;

.field final synthetic val$event:Lcom/tencent/mm/sdk/event/IEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/event/EventCenter;Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/sdk/event/EventCenter$1;->this$0:Lcom/tencent/mm/sdk/event/EventCenter;

    iput-object p2, p0, Lcom/tencent/mm/sdk/event/EventCenter$1;->val$event:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/sdk/event/EventCenter$1;->val$event:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
