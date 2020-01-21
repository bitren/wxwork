.class public Lcom/tencent/mm/plugin/music/player/base/PlayerErrorHandler;
.super Ljava/lang/Object;
.source "PlayerErrorHandler.java"


# static fields
.field public static final ERR_CODE_AUDIO_FORMAT:I = 0x2714

.field public static final ERR_CODE_FILE:I = 0x2713

.field public static final ERR_CODE_NETWORK:I = 0x2712

.field public static final ERR_CODE_SYS:I = 0x2711

.field public static final ERR_CODE_UNKNOW:I = -0x1

.field public static final EXCEPTION_IN_PREPARE:I = 0x5b

.field public static final EXCEPTION_IN_SEEK:I = 0x5f

.field public static final EXCEPTION_IN_SETDATASOURCE:I = 0x5a

.field public static final EXCEPTION_IN_START:I = 0x5c

.field public static final EXCEPTION_TYPE_CONNECT_FAIL:I = 0x50

.field public static final EXCEPTION_TYPE_CREATAUDIOTRACK:I = 0x42

.field public static final EXCEPTION_TYPE_CREATE_TEMP_FILE_FAIL:I = 0x46

.field public static final EXCEPTION_TYPE_DECODE:I = 0x43

.field public static final EXCEPTION_TYPE_FILECANNOTREAD:I = 0x36

.field public static final EXCEPTION_TYPE_FILENOTFOUND:I = 0x35

.field public static final EXCEPTION_TYPE_GETAUDIOINFO:I = 0x3f

.field public static final EXCEPTION_TYPE_INVALIDAUDIOINFO:I = 0x40

.field public static final EXCEPTION_TYPE_INVALIDSEEK:I = 0x4a

.field public static final EXCEPTION_TYPE_LOCAL_403_RESP_CODE_ERR:I = 0x2bc

.field public static final EXCEPTION_TYPE_LOCAL_EXCEPTION:I = 0x2f2

.field public static final EXCEPTION_TYPE_LOCAL_INVALID_AUDIO_ID:I = 0x25c

.field public static final EXCEPTION_TYPE_LOCAL_INVALID_PARAM:I = 0x25d

.field public static final EXCEPTION_TYPE_LOCAL_IO_EXCEPTION:I = 0x2f1

.field public static final EXCEPTION_TYPE_LOCAL_MAX_AUDIO_PLAYERS:I = 0x258

.field public static final EXCEPTION_TYPE_LOCAL_MMPLAYER_CREATE_AUDIO_TRACK:I = 0x2c3

.field public static final EXCEPTION_TYPE_LOCAL_MMPLAYER_CREATE_MEDIACODEC:I = 0x2c0

.field public static final EXCEPTION_TYPE_LOCAL_MMPLAYER_DECODE:I = 0x2c2

.field public static final EXCEPTION_TYPE_LOCAL_MMPLAYER_GET_AUDIO_INFO:I = 0x2c1

.field public static final EXCEPTION_TYPE_LOCAL_MMPLAYER_MEDIA_FORMAT_ERR:I = 0x2bf

.field public static final EXCEPTION_TYPE_LOCAL_MMPLAYER_SET_SOURCE_ERR:I = 0x2be

.field public static final EXCEPTION_TYPE_LOCAL_NOROUTETOHOST_EXCEPTION:I = 0x2ef

.field public static final EXCEPTION_TYPE_LOCAL_NOT_FOUND_AUDIO_ID:I = 0x259

.field public static final EXCEPTION_TYPE_LOCAL_NOT_FOUND_PARAM:I = 0x25a

.field public static final EXCEPTION_TYPE_LOCAL_PAUSE_API:I = 0x1f7

.field public static final EXCEPTION_TYPE_LOCAL_PREPARE_API:I = 0x1f5

.field public static final EXCEPTION_TYPE_LOCAL_PROTOCOL_EXCEPTION:I = 0x2ee

.field public static final EXCEPTION_TYPE_LOCAL_READY_EXIST_AUDIO_ID:I = 0x25b

.field public static final EXCEPTION_TYPE_LOCAL_START_API:I = 0x1f6

.field public static final EXCEPTION_TYPE_LOCAL_STOP_API:I = 0x1f8

.field public static final EXCEPTION_TYPE_LOCAL_TEXT_HTML_MIMETYPE:I = 0x2bd

.field public static final EXCEPTION_TYPE_LOCAL_UNKNOWNSERVIC_EEXCEPTION:I = 0x2f0

.field public static final EXCEPTION_TYPE_LOCAL_URL_FORMAT:I = 0x1f4

.field public static final EXCEPTION_TYPE_NATIVEOPEN:I = 0x3e

.field public static final EXCEPTION_TYPE_RECOGNTION_ERROR:I = 0x65

.field public static final EXCEPTION_TYPE_SO_NOT_FOUND:I = 0x45

.field public static final EXCEPTION_TYPE_UNKNOWFORMAT:I = 0x37

.field public static final EXCEPTION_TYPE_WRITE_AUDIOTRACK:I = 0x66

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PlayerErrorHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrMsg(I)Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x50

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const-string/jumbo p0, "unknow exception"

    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "error, mmplayer create audio track orror"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "error, mmplayer decode error"

    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "error, mmplayer get audio info error"

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "error, mmplayer create MediaCode error"

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "error, mmplayer media format error"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "error, mmplayer set source occur error"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "error, invalid param"

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "error, invalid param"

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "error, invalid audioID"

    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "error, ready exist audioId"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "error, not found param"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "error, not found audioId"

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "error create player fail, exceed max count audio players"

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "error player to stop"

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "error player to pause"

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "error player to start"

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "error player to prepare"

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_11
    const-string p0, "error URL format"

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_12
    const-string/jumbo p0, "write AudioTrack data fail"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_13
    const-string/jumbo p0, "recognition audio format error"

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_14
    const-string p0, "create temp file fail"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_15
    const-string/jumbo p0, "so file not found"

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_16
    const-string p0, "decode audio fail"

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_17
    const-string p0, "create AudioTrack fail"

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_18
    const-string/jumbo p0, "invalid audio info"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_19
    const-string p0, "get audio info fail"

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1a
    const-string/jumbo p0, "load or init native decode so fail"

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1b
    const-string/jumbo p0, "unknow format"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1c
    const-string p0, "file can not read"

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1d
    const-string p0, "file not found"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "connect network fail"

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "invalid seek or seek fail"

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x258
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2bd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrType(I)I
    .locals 5

    const-string v0, "MicroMsg.PlayerErrorHandler"

    const-string/jumbo v1, "getErrCodeType, errorCode: %d"

    const/4 v2, 0x1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x4a

    const/16 v1, 0x2711

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x2714

    return p0

    :pswitch_2
    const/16 p0, 0x2713

    return p0

    :cond_0
    const/16 p0, 0x2712

    return p0

    :cond_1
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x258
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
