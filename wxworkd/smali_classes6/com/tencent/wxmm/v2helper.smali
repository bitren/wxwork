.class public Lcom/tencent/wxmm/v2helper;
.super Ljava/lang/Object;
.source "v2helper.java"


# static fields
.field public static final AUDIO_PLAYER_GETPLAYBACKHEADPOSITION_EXCEPTION:I = 0x7

.field public static final AUDIO_PLAYER_MINBUFFER_ERROR:I = 0x1

.field public static final AUDIO_PLAYER_NEWAUDIOTRACK_ERROR:I = 0x2

.field public static final AUDIO_PLAYER_NEWAUDIOTRACK_EXCEPTION:I = 0x6

.field public static final AUDIO_PLAYER_PLAY_ERROR:I = 0x4

.field public static final AUDIO_PLAYER_SECNEWAUDIOTRACK_ERROR:I = 0x3

.field public static final AUDIO_PLAYER_SUCCESS:I = 0x0

.field public static final AUDIO_PLAYER_WRITERET_ERROR:I = 0x5

.field public static final AUDIO_RECORDER_DATAZERO_DISTORTION_ERROR:I = 0x8

.field public static final AUDIO_RECORDER_DATAZERO_DISTORTION_READRET_ERROR:I = 0xb

.field public static final AUDIO_RECORDER_DATAZERO_ERROR:I = 0x6

.field public static final AUDIO_RECORDER_DATAZERO_READRET_ERROR:I = 0x9

.field public static final AUDIO_RECORDER_DISTORTION_ERROR:I = 0x7

.field public static final AUDIO_RECORDER_DISTORTION_READRET_ERROR:I = 0xa

.field public static final AUDIO_RECORDER_MICROPHONE_MUTE_ERROR:I = 0xe

.field public static final AUDIO_RECORDER_MINBUFFER_ERROR:I = 0x1

.field public static final AUDIO_RECORDER_NEWAUDIORECORD_ERROR:I = 0x2

.field public static final AUDIO_RECORDER_NEW_AUDIORECORD_EXCEPTION:I = 0xc

.field public static final AUDIO_RECORDER_OPMARKEVENT_NEEDSHOWDLG:I = 0xd

.field public static final AUDIO_RECORDER_READRET_ERROR:I = 0x5

.field public static final AUDIO_RECORDER_SECNEWAUDIORECORD_ERROR:I = 0x3

.field public static final AUDIO_RECORDER_STARTRECORDING_ERROR:I = 0x4

.field public static final AUDIO_RECORDER_SUCCESS:I = 0x0

.field public static final BUESINESS_TYPE_PSTN:I = 0x4

.field public static final BUESINESS_TYPE_VOIP:I = 0x0

.field public static final ENet2G:I = 0x1

.field public static final ENet3G:I = 0x3

.field public static final ENet4G:I = 0x5

.field public static final ENetNULL:I = 0x0

.field public static final ENetNotWIFI:I = 0x2

.field public static final ENetWIFI:I = 0x4

.field public static final HANGUP_REASON_APP_BROKEN:I = 0x5

.field public static final HANGUP_REASON_BUSY_OTHER:I = 0x3

.field public static final HANGUP_REASON_BUSY_PHONE:I = 0x2

.field public static final HANGUP_REASON_DEVICE_FAIL:I = 0x6

.field public static final HANGUP_REASON_MANUAL:I = 0x1

.field public static final HANGUP_REASON_PHONE_BROKEN:I = 0x4

.field public static final ROOM_TYPE_AUDIO:I = 0x2

.field public static final ROOM_TYPE_UNKNOWN:I = 0x0

.field public static final ROOM_TYPE_VIDEO:I = 0x1

.field public static final SWITCHAV_CLOSE_VIDEO:I = 0x1

.field public static final SWITCHAV_CLOSE_VIDEO_2G:I = 0x2

.field public static final TYPE_IPCALL:I = 0x1

.field public static final TYPE_MultiTalk:I = 0x3

.field public static final TYPE_VOIP:I = 0x0

.field public static final VOICE_CHANNELS:I = 0x1

.field public static final VOICE_FRAME_BYTES:I

.field public static final VOICE_FRAME_DURATION:I = 0x14

.field public static final VOICE_SAMPLERATE:I

.field public static final VOIP_ENC_HEIGHT_LV1:I = 0x168

.field public static final VOIP_ENC_HEIGHT_LV2:I = 0x1e0

.field public static final VOIP_ENC_WIDTH_LV1:I = 0x1e0

.field public static final VOIP_ENC_WIDTH_LV2:I = 0x280

.field public static final WXVOIP_ERR_AUTHKEY_EXPIRED:I = 0x4

.field public static final WXVOIP_ERR_FREQ_LIMITED:I = 0x3

.field public static final WXVOIP_ERR_INVALID_CALL:I = 0x1

.field public static final WXVOIP_ERR_NETWORK_FAIL:I = 0x2

.field public static final WXVOIP_ERR_NOT_FRIEND:I = 0x5

.field public static final WXVOIP_ERR_REMOTE_NOT_SUPPORT:I = 0xb

.field public static final WXVOIP_ERR_ROOM_CLOSED:I = 0xa

.field public static final WXVOIP_ERR_UNKNOWN:I = 0x0

.field public static final WXVOIP_EVENT_ACCEPT_FAIL:I = 0xc

.field public static final WXVOIP_EVENT_ACCEPT_SUCC:I = 0xb

.field public static final WXVOIP_EVENT_ACCEPT_TIMEOUT:I = 0xd

.field public static final WXVOIP_EVENT_ACK_FAIL:I = 0xa

.field public static final WXVOIP_EVENT_ACK_SUCC:I = 0x9

.field public static final WXVOIP_EVENT_AUTHKEY_EXPIRED:I = 0x18

.field public static final WXVOIP_EVENT_CALL_BEGIN:I = 0x1

.field public static final WXVOIP_EVENT_CALL_BROKEN:I = 0x16

.field public static final WXVOIP_EVENT_CALL_END:I = 0x17

.field public static final WXVOIP_EVENT_INVITE_FAIL:I = 0x3

.field public static final WXVOIP_EVENT_INVITE_SUCC:I = 0x2

.field public static final WXVOIP_EVENT_INVITE_TIMEOUT:I = 0x4

.field public static final WXVOIP_EVENT_NETWORK_POOR:I = 0x1a

.field public static final WXVOIP_EVENT_RECV_INVITE:I = 0x5

.field public static final WXVOIP_EVENT_RECV_INVITE_BUSY:I = 0x6

.field public static final WXVOIP_EVENT_RECV_NOTIFY_FAIL:I = 0x8

.field public static final WXVOIP_EVENT_RECV_SIMU_CALL:I = 0x7

.field public static final WXVOIP_EVENT_REMOTE_ACCEPT:I = 0x10

.field public static final WXVOIP_EVENT_REMOTE_BUSY:I = 0xf

.field public static final WXVOIP_EVENT_REMOTE_HANGUP:I = 0x12

.field public static final WXVOIP_EVENT_REMOTE_REJECT:I = 0x11

.field public static final WXVOIP_EVENT_REMOTE_RING:I = 0xe

.field public static final WXVOIP_EVENT_REPLY_BY_OTHER:I = 0x13

.field public static final WXVOIP_EVENT_SWITCH_AVCMD:I = 0x19

.field public static final WXVOIP_EVENT_TALK_FAIL:I = 0x15

.field public static final WXVOIP_EVENT_TALK_SUCC:I = 0x14

.field private static cpuFlag0:I = 0x41d

.field static mOutputStream:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wxmm/v2helper;->cpuFlag0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/16 v0, 0x3e80

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f40

    :goto_0
    sput v0, Lcom/tencent/wxmm/v2helper;->VOICE_SAMPLERATE:I

    .line 39
    sget v0, Lcom/tencent/wxmm/v2helper;->VOICE_SAMPLERATE:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/wxmm/v2helper;->VOICE_FRAME_BYTES:I

    const/4 v0, 0x0

    .line 146
    sput-object v0, Lcom/tencent/wxmm/v2helper;->mOutputStream:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wxmm/v2helper;->writeLogToFile(Ljava/lang/String;)V

    return-void
.end method

.method public static Loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wxmm/v2helper;->writeLogToFile(Ljava/lang/String;)V

    return-void
.end method

.method public static Logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wxmm/v2helper;->writeLogToFile(Ljava/lang/String;)V

    return-void
.end method

.method public static Logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wxmm/v2helper;->writeLogToFile(Ljava/lang/String;)V

    return-void
.end method

.method public static closeLogFile()V
    .locals 1

    .line 172
    sget-object v0, Lcom/tencent/wxmm/v2helper;->mOutputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 180
    sput-object v0, Lcom/tencent/wxmm/v2helper;->mOutputStream:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public static flushLogFile()V
    .locals 1

    .line 161
    sget-object v0, Lcom/tencent/wxmm/v2helper;->mOutputStream:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static outputJniLog([BLjava/lang/String;I)V
    .locals 0

    .line 204
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>([B)V

    .line 206
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "MicroMsg.v2Core"

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wxmm/v2helper;->writeLogToFile(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/wxmm/v2helper;->writeLogToFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static writeLogToFile(Ljava/lang/String;)V
    .locals 1

    .line 149
    sget-object v0, Lcom/tencent/wxmm/v2helper;->mOutputStream:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
