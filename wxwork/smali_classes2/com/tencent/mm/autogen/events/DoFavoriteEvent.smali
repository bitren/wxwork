.class public final Lcom/tencent/mm/autogen/events/DoFavoriteEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "DoFavoriteEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;,
        Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    .line 27
    new-instance v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->result:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
