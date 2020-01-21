.class public final Lcom/tencent/mm/autogen/events/ResendSnsEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ResendSnsEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ResendSnsEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ResendSnsEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ResendSnsEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ResendSnsEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ResendSnsEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ResendSnsEvent;->data:Lcom/tencent/mm/autogen/events/ResendSnsEvent$Data;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ResendSnsEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ResendSnsEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
