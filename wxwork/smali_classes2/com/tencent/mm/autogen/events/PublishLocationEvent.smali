.class public final Lcom/tencent/mm/autogen/events/PublishLocationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "PublishLocationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/PublishLocationEvent$Result;,
        Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;
    }
.end annotation


# static fields
.field public static final CURRENT_LOCATION:I = 0x0

.field public static final SELECT_LOCATION:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/PublishLocationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/PublishLocationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent;->data:Lcom/tencent/mm/autogen/events/PublishLocationEvent$Data;

    .line 20
    new-instance v0, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PublishLocationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent;->result:Lcom/tencent/mm/autogen/events/PublishLocationEvent$Result;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/PublishLocationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
