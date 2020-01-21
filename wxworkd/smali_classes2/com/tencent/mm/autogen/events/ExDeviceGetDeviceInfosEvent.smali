.class public final Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ExDeviceGetDeviceInfosEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Result;,
        Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent;->data:Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Data;

    .line 14
    new-instance v0, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent;->result:Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ExDeviceGetDeviceInfosEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
