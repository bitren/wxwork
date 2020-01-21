.class public final Lcom/tencent/mm/autogen/events/ProductOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ProductOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final MALL_PRODUCT:I = 0x1

.field public static final PACKAGE:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ProductOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->data:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->result:Lcom/tencent/mm/autogen/events/ProductOperationEvent$Result;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
