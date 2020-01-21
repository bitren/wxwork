.class final Lcom/tencent/mm/modelmusic/MusicHelper$3;
.super Ljava/lang/Object;
.source "MusicHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmusic/MusicHelper;->stopMusic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 44
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
