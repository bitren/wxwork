.class public final enum Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;
.super Ljava/lang/Enum;
.source "WebRtcAudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioTrackStartErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

.field public static final enum AUDIO_TRACK_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

.field public static final enum AUDIO_TRACK_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 105
    new-instance v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    const-string v1, "AUDIO_TRACK_START_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 106
    new-instance v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    const-string v1, "AUDIO_TRACK_START_STATE_MISMATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    sget-object v1, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->$VALUES:[Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;
    .locals 1

    .line 104
    const-class v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;
    .locals 1

    .line 104
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->$VALUES:[Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xcast/audio/WebRtcAudioTrack$AudioTrackStartErrorCode;

    return-object v0
.end method
