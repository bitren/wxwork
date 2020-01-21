.class public Lcom/tencent/mm/plugin/music/player/hls/ExoPlayerErrorHandler;
.super Ljava/lang/Object;
.source "ExoPlayerErrorHandler.java"


# static fields
.field public static final EXO_MEDIA_ERROR_EXTRA_CONN:I = -0x3

.field public static final EXO_MEDIA_ERROR_EXTRA_NO_NETWORK:I = -0x2

.field public static final EXO_MEDIA_ERROR_EXTRA_UNKNOWN:I = -0x1

.field public static final EXO_MEDIA_ERROR_LOAD_FAIL:I = -0x28

.field public static final EXO_MEDIA_ERROR_PREPARE_API:I = -0x29

.field public static final EXO_MEDIA_ERROR_RESPONSE_403:I = -0xa

.field public static final EXO_MEDIA_ERROR_RESPONSE_404:I = -0xb

.field public static final EXO_MEDIA_ERROR_RESPONSE_500:I = -0xc

.field public static final EXO_MEDIA_ERROR_RESPONSE_502:I = -0xd

.field public static final EXO_MEDIA_ERROR_RESPONSE_OTHER:I = -0x1e

.field public static final EXO_MEDIA_ERROR_STOP_API:I = -0x2a

.field public static final EXO_MEDIA_ERROR_URL_FORMAT:I = -0x2b

.field public static final EXO_MEDIA_ERROR_WHAT_API:I = -0xfa5

.field public static final EXO_MEDIA_ERROR_WHAT_IO:I = -0xfa0

.field public static final EXO_MEDIA_ERROR_WHAT_LOAD_ERROR:I = -0xfa4

.field public static final EXO_MEDIA_ERROR_WHAT_UNKNOWN:I = -0x1387

.field public static final EXO_MEDIA_ERROR_WHAT_UNRECOGNIZEDINPUTFORMAT:I = -0xfa1

.field public static final EXO_MEIDA_ERROR_ILLEGAL_STATE:I = -0xfa2

.field public static final EXO_MEIDA_ERROR_MEDIACODEC_DECODER_INIT:I = -0xfa3

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_ROTATION_CHANGED:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.ExoPlayerErrorHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrMsg(I)Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
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

    const/16 v1, -0x1e

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const-string/jumbo p0, "unknow exception"

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string p0, " no network"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string p0, "connect fail"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string p0, " network respCode 403"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string p0, " network respCode 404"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string p0, " network respCode 500"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string p0, " network respCode 502"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_7
    const-string/jumbo p0, "prepare error"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_8
    const-string/jumbo p0, "stop error"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_9
    const-string p0, "error url format"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_a
    const-string p0, "UnrecognizedInputFormatException"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_b
    const-string/jumbo p0, "illegal state exception"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_c
    const-string p0, "MediaCodec decoder init exception"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_d
    const-string/jumbo p0, "load error"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " network error"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0xfa4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getErrType(I)I
    .locals 5

    const-string v0, "MicroMsg.Music.ExoPlayerErrorHandler"

    const-string/jumbo v1, "getErrCodeType, errType: %d"

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x1387

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v4

    :pswitch_0
    const/16 p0, 0x2712

    return p0

    :pswitch_1
    const/16 p0, 0x2714

    return p0

    :pswitch_2
    const/16 p0, 0x2711

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0xfa5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
