.class public final Lcom/tencent/mm/autogen/events/SnsSyncEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SnsSyncEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;
    }
.end annotation


# static fields
.field public static final TYPE_MINI_SYNC:I = 0x3

.field public static final TYPE_NEW_SYNC:I = 0x1

.field public static final TYPE_NOTIFY_DATA:I = 0x2

.field public static final TYPE_SNS_NOTIFY_SYNC:I = 0x4

.field public static final TYPE_UNKNOW:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/SnsSyncEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SnsSyncEvent;->data:Lcom/tencent/mm/autogen/events/SnsSyncEvent$Data;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SnsSyncEvent;->order:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/SnsSyncEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
