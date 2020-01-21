.class public final Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ExDeviceBindHardDeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Result;,
        Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent;->data:Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;

    .line 16
    new-instance v0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent;->result:Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
