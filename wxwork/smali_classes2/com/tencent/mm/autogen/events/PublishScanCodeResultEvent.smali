.class public final Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "PublishScanCodeResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Result;,
        Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;
    }
.end annotation


# static fields
.field public static final BAR_CODE:I = 0x1

.field public static final QR_CODE:I = 0x0

.field public static final SEND_DIRECTLY:I = 0x0

.field public static final SEND_WAIT:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent;->data:Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;

    .line 19
    new-instance v0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent;->result:Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Result;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent;->order:Z

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
