.class public final Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "Launch3RdAppEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Result;,
        Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;
    }
.end annotation


# static fields
.field public static final LAUNCH_APP_ASK:I = 0x0

.field public static final LAUNCH_APP_SILENCE:I = 0x2

.field public static final LAUNCH_APP_WITH_NOT_ASK:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->data:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;

    .line 21
    new-instance v0, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->result:Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Result;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
