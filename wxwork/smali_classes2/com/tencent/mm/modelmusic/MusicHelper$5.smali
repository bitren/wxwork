.class final Lcom/tencent/mm/modelmusic/MusicHelper$5;
.super Ljava/lang/Object;
.source "MusicHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmusic/MusicHelper;->startMusicInList(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/modelmusic/MusicHelper$5;->val$musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$5;->val$musicWrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 68
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
