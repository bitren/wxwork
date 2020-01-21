.class public final Lcom/tencent/mm/autogen/events/ScanCardResultEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ScanCardResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ScanCardResultEvent$Data;
    }
.end annotation


# static fields
.field public static final CANCEL:I = 0x2

.field public static final FAIL:I = 0x0

.field public static final OK:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ScanCardResultEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ScanCardResultEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/ScanCardResultEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ScanCardResultEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ScanCardResultEvent;->data:Lcom/tencent/mm/autogen/events/ScanCardResultEvent$Data;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ScanCardResultEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ScanCardResultEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
