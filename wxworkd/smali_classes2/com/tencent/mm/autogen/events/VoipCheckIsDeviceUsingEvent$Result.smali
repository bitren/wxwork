.class public final Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;
.super Ljava/lang/Object;
.source "VoipCheckIsDeviceUsingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public isCameraUsing:Z

.field public isVideoState:Z

.field public isVoiceUsing:Z

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isVideoState:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isCameraUsing:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isVoiceUsing:Z

    return-void
.end method
