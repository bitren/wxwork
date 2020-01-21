.class public final enum Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;
.super Ljava/lang/Enum;
.source "WebRtcAudioRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioRecordStartErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

.field public static final enum AUDIO_RECORD_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 64
    new-instance v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    const-string v1, "AUDIO_RECORD_START_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 65
    new-instance v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    const-string v1, "AUDIO_RECORD_START_STATE_MISMATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    sget-object v1, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->$VALUES:[Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;
    .locals 1

    .line 63
    const-class v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->$VALUES:[Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xcast/audio/WebRtcAudioRecord$AudioRecordStartErrorCode;

    return-object v0
.end method
