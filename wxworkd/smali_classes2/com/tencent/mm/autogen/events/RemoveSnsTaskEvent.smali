.class public final Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "RemoveSnsTaskEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent$Data;
    }
.end annotation


# static fields
.field public static final START_CLEAN:I = 0x0

.field public static final STOP_CLEAN:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent;->data:Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent$Data;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/RemoveSnsTaskEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
