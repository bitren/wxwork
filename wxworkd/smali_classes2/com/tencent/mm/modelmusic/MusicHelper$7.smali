.class final Lcom/tencent/mm/modelmusic/MusicHelper$7;
.super Ljava/lang/Object;
.source "MusicHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmusic/MusicHelper;->startPlayMusicList(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$playIndex:I

.field final synthetic val$wrappers:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/modelmusic/MusicHelper$7;->val$wrappers:Ljava/util/List;

    iput p2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$7;->val$playIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$7;->val$wrappers:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapperList:Ljava/util/List;

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget v2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$7;->val$playIndex:I

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->playIndex:I

    .line 129
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
