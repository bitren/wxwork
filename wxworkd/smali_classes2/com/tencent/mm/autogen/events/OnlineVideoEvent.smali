.class public final Lcom/tencent/mm/autogen/events/OnlineVideoEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "OnlineVideoEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;
    }
.end annotation


# static fields
.field public static final DATA_AVAILABLE:I = 0x2

.field public static final DOWNLOAD_ALL_FINISH:I = 0x4

.field public static final DOWNLOAD_HAD_DUP_PATH:I = 0x6

.field public static final DOWNLOAD_PROGRESS:I = 0x5

.field public static final DOWNLOAD_TO_END:I = 0x3

.field public static final MOOV_READY:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->data:Lcom/tencent/mm/autogen/events/OnlineVideoEvent$Data;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->order:Z

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/OnlineVideoEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
