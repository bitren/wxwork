.class public final Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "UIStatusChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;
    }
.end annotation


# static fields
.field public static final BEG_RECORD_SIGHT:I = 0x6

.field public static final CLICK:I = 0x2

.field public static final CLOSE:I = 0x3

.field public static final END_RECORD_SIGHT:I = 0x7

.field public static final OPEN:I = 0x4

.field public static final PAUSE:I = 0x1

.field public static final RESUME:I = 0x0

.field public static final SCROLL:I = 0x5


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->data:Lcom/tencent/mm/autogen/events/UIStatusChangedEvent$Data;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->order:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/UIStatusChangedEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
