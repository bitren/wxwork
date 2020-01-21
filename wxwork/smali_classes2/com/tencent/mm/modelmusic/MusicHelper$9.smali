.class final Lcom/tencent/mm/modelmusic/MusicHelper$9;
.super Ljava/lang/Object;
.source "MusicHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmusic/MusicHelper;->appendMusicList(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$needClear:Z

.field final synthetic val$wrapperList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/modelmusic/MusicHelper$9;->val$wrapperList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$9;->val$needClear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 150
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$9;->val$wrapperList:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapperList:Ljava/util/List;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-boolean v2, p0, Lcom/tencent/mm/modelmusic/MusicHelper$9;->val$needClear:Z

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->needClear:Z

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
