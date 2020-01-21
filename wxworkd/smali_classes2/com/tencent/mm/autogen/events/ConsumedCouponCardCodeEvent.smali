.class public final Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ConsumedCouponCardCodeEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent;->data:Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent$Data;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ConsumedCouponCardCodeEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
