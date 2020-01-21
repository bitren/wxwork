.class public final Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "FluxActionDispatchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent;->data:Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent$Data;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/enjoylife/flux/events/FluxActionDispatchEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
