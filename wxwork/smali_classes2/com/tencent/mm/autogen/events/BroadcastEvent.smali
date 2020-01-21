.class public final Lcom/tencent/mm/autogen/events/BroadcastEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "BroadcastEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;,
        Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;
    }
.end annotation


# static fields
.field public static final EVENT_BROADCAST:I = 0x3

.field public static final EVENT_BROADCAST_DISASTER:I = 0x5

.field public static final EVENT_BROADCAST_OOB:I = 0x4

.field public static final EVENT_CANCEL_NOTIFY:I = 0x1

.field public static final EVENT_PULL_NOTIFY:I = 0x2

.field public static final E_BR_ACTION_FALSE_CANCEL:I = 0x5

.field public static final E_BR_ACTION_FALSE_LAST:I = 0x4

.field public static final E_BR_ACTION_IGNORE:I = 0x2

.field public static final E_BR_ACTION_NONE:I = 0x0

.field public static final E_BR_ACTION_OPENURL:I = 0x1

.field public static final E_BR_SHOWTYPE_CLIENT:I = 0x6

.field public static final E_BR_SHOWTYPE_CONFIRM:I = 0x4

.field public static final E_BR_SHOWTYPE_LABEL:I = 0x5

.field public static final E_BR_SHOWTYPE_MSGBOX:I = 0x1

.field public static final E_BR_SHOWTYPE_NONE:I = 0x0

.field public static final E_BR_SHOWTYPE_TXTSTRIPE:I = 0x2

.field public static final E_BR_SHOWTYPE_WEBVIEW:I = 0x8

.field public static final E_BR_SHOWTYPE_YESNO:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/BroadcastEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->data:Lcom/tencent/mm/autogen/events/BroadcastEvent$Data;

    .line 33
    new-instance v0, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->result:Lcom/tencent/mm/autogen/events/BroadcastEvent$Result;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->order:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/BroadcastEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
