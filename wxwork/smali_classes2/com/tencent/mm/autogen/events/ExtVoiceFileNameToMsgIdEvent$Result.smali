.class public final Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;
.super Ljava/lang/Object;
.source "ExtVoiceFileNameToMsgIdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public msgId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;->msgId:J

    return-void
.end method
