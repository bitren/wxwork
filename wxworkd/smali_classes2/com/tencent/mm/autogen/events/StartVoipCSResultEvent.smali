.class public final Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "StartVoipCSResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent$Data;
    }
.end annotation


# static fields
.field public static final TYPE_UNKNOW:I = 0x0

.field public static final TYPE_VOIP_CS_CANCEL:I = 0x1

.field public static final TYPE_VOIP_CS_HANG_UP:I = 0x2

.field public static final TYPE_VOIP_CS_NET_ERROR:I = 0x3

.field public static final TYPE_VOIP_CS_PARAM_ERROR:I = 0x4


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent;->data:Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent$Data;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent;->order:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/StartVoipCSResultEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
