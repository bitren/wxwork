.class public final Lcom/tencent/mm/autogen/events/VoipEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "VoipEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/VoipEvent$Result;,
        Lcom/tencent/mm/autogen/events/VoipEvent$Data;
    }
.end annotation


# static fields
.field public static final CALLOUT_VOIP:I = 0x1

.field public static final CALLOUT_VOIP_VIDEO:I = 0x2

.field public static final CALLOUT_VOIP_VOICE:I = 0x3

.field public static final CALLOUT_VOIP_VOICE_IGNORE_CONF:I = 0x4

.field public static final EVENT_CALLING:I = 0x2

.field public static final EVENT_CALLOUT:I = 0x5

.field public static final EVENT_CANCEL_VOIP:I = 0x8

.field public static final EVENT_INVITE:I = 0x3

.field public static final EVENT_MSG_TYPE:I = 0x1

.field public static final EVENT_NOTIFY_ANSWER:I = 0xa

.field public static final EVENT_NOTIFY_CANCEL_VOIP:I = 0x9

.field public static final EVENT_RESUME:I = 0x4

.field public static final EVENT_START_VOIP:I = 0x7

.field public static final EVENT_STOP_VOIP:I = 0xb

.field public static final EVENT_VOIPSYNC:I = 0x6

.field public static final TYPE_UNKNOW:I = 0x1

.field public static final TYPE_VOIP_VIDEO:I = 0x2

.field public static final TYPE_VOIP_VOICE:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/VoipEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/VoipEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent;->data:Lcom/tencent/mm/autogen/events/VoipEvent$Data;

    .line 36
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent;->result:Lcom/tencent/mm/autogen/events/VoipEvent$Result;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/VoipEvent;->order:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/VoipEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
