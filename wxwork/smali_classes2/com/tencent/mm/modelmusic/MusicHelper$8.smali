.class final Lcom/tencent/mm/modelmusic/MusicHelper$8;
.super Ljava/lang/Object;
.source "MusicHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmusic/MusicHelper;->startPlayShakeMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelmusic/MusicHelper$8;->val$wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$8;->val$wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    .line 141
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
