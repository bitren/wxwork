.class public Lcom/tencent/mm/modelstat/NetStatInfo;
.super Ljava/lang/Object;
.source "NetStatInfo.java"


# static fields
.field public static final COL_ID:Ljava/lang/String; = "id"

.field public static final COL_IMAGE_BYTES_IN:Ljava/lang/String; = "imageBytesIn"

.field public static final COL_IMAGE_BYTES_OUT:Ljava/lang/String; = "imageBytesOut"

.field public static final COL_IMAGE_COUNT_IN:Ljava/lang/String; = "imageCountIn"

.field public static final COL_IMAGE_COUNT_OUT:Ljava/lang/String; = "imageCountOut"

.field public static final COL_MOBILE_BYTES_IN:Ljava/lang/String; = "mobileBytesIn"

.field public static final COL_MOBILE_BYTES_OUT:Ljava/lang/String; = "mobileBytesOut"

.field public static final COL_PERIOD:Ljava/lang/String; = "peroid"

.field public static final COL_REAL_MOBILE_BYTES_IN:Ljava/lang/String; = "realMobileBytesIn"

.field public static final COL_REAL_MOBILE_BYTES_OUT:Ljava/lang/String; = "realMobileBytesOut"

.field public static final COL_REAL_WIFI_BYTES_IN:Ljava/lang/String; = "realWifiBytesIn"

.field public static final COL_REAL_WIFI_BYTES_OUT:Ljava/lang/String; = "realWifiBytesOut"

.field public static final COL_SYSTEM_MOBILE_BYTES_IN:Ljava/lang/String; = "sysMobileBytesIn"

.field public static final COL_SYSTEM_MOBILE_BYTES_OUT:Ljava/lang/String; = "sysMobileBytesOut"

.field public static final COL_SYSTEM_WIFI_BYTES_IN:Ljava/lang/String; = "sysWifiBytesIn"

.field public static final COL_SYSTEM_WIFI_BYTES_OUT:Ljava/lang/String; = "sysWifiBytesOut"

.field public static final COL_TEXT_BYTES_IN:Ljava/lang/String; = "textBytesIn"

.field public static final COL_TEXT_BYTES_OUT:Ljava/lang/String; = "textBytesOut"

.field public static final COL_TEXT_COUNT_IN:Ljava/lang/String; = "textCountIn"

.field public static final COL_TEXT_COUNT_OUT:Ljava/lang/String; = "textCountOut"

.field public static final COL_VIDEO_BYTES_IN:Ljava/lang/String; = "videoBytesIn"

.field public static final COL_VIDEO_BYTES_OUT:Ljava/lang/String; = "videoBytesOut"

.field public static final COL_VIDEO_COUNT_IN:Ljava/lang/String; = "videoCountIn"

.field public static final COL_VIDEO_COUNT_OUT:Ljava/lang/String; = "videoCountOut"

.field public static final COL_VOICE_BYTES_IN:Ljava/lang/String; = "voiceBytesIn"

.field public static final COL_VOICE_BYTES_OUT:Ljava/lang/String; = "voiceBytesOut"

.field public static final COL_VOICE_COUNT_IN:Ljava/lang/String; = "voiceCountIn"

.field public static final COL_VOICE_COUNT_OUT:Ljava/lang/String; = "voiceCountOut"

.field public static final COL_WIFI_BYTES_IN:Ljava/lang/String; = "wifiBytesIn"

.field public static final COL_WIFI_BYTES_OUT:Ljava/lang/String; = "wifiBytesOut"

.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_ID:I = 0x1

.field public static final FLAG_IMAGE_BYTES_IN:I = 0x20

.field public static final FLAG_IMAGE_BYTES_OUT:I = 0x20000

.field public static final FLAG_IMAGE_COUNT_IN:I = 0x10

.field public static final FLAG_IMAGE_COUNT_OUT:I = 0x10000

.field public static final FLAG_MOBILE_BYTES_IN:I = 0x400

.field public static final FLAG_MOBILE_BYTES_OUT:I = 0x400000

.field public static final FLAG_NULL_ID:I = -0x2

.field public static final FLAG_PERIOD:I = 0x2

.field public static final FLAG_REAL_MOBILE_BYTES_IN:I = 0x4000000

.field public static final FLAG_REAL_MOBILE_BYTES_OUT:I = 0x10000000

.field public static final FLAG_REAL_WIFI_BYTES_IN:I = 0x8000000

.field public static final FLAG_REAL_WIFI_BYTES_OUT:I = 0x20000000

.field public static final FLAG_SYSTEM_MOBILE_BYTES_IN:I = 0x1000

.field public static final FLAG_SYSTEM_MOBILE_BYTES_OUT:I = 0x1000000

.field public static final FLAG_SYSTEM_WIFI_BYTES_IN:I = 0x2000

.field public static final FLAG_SYSTEM_WIFI_BYTES_OUT:I = 0x2000000

.field public static final FLAG_TEXT_BYTES_IN:I = 0x8

.field public static final FLAG_TEXT_BYTES_OUT:I = 0x8000

.field public static final FLAG_TEXT_COUNT_IN:I = 0x4

.field public static final FLAG_TEXT_COUNT_OUT:I = 0x4000

.field public static final FLAG_VIDEO_BYTES_IN:I = 0x200

.field public static final FLAG_VIDEO_BYTES_OUT:I = 0x200000

.field public static final FLAG_VIDEO_COUNT_IN:I = 0x100

.field public static final FLAG_VIDEO_COUNT_OUT:I = 0x100000

.field public static final FLAG_VOICE_BYTES_IN:I = 0x80

.field public static final FLAG_VOICE_BYTES_OUT:I = 0x80000

.field public static final FLAG_VOICE_COUNT_IN:I = 0x40

.field public static final FLAG_VOICE_COUNT_OUT:I = 0x40000

.field public static final FLAG_WIFI_BYTES_IN:I = 0x800

.field public static final FLAG_WIFI_BYTES_OUT:I = 0x800000

.field private static final FORMAT:Ljava/lang/String;

.field public static final INDEX_COUNT:I = 0x1e

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_IMAGE_BYTES_IN:I = 0x5

.field public static final INDEX_IMAGE_BYTES_OUT:I = 0x11

.field public static final INDEX_IMAGE_COUNT_IN:I = 0x4

.field public static final INDEX_IMAGE_COUNT_OUT:I = 0x10

.field public static final INDEX_MOBILE_BYTES_IN:I = 0xa

.field public static final INDEX_MOBILE_BYTES_OUT:I = 0x16

.field public static final INDEX_PERIOD:I = 0x1

.field public static final INDEX_REAL_MOBILE_BYTES_IN:I = 0x1a

.field public static final INDEX_REAL_MOBILE_BYTES_OUT:I = 0x1c

.field public static final INDEX_REAL_WIFI_BYTES_IN:I = 0x1b

.field public static final INDEX_REAL_WIFI_BYTES_OUT:I = 0x1d

.field public static final INDEX_SYSTEM_MOBILE_BYTES_IN:I = 0xc

.field public static final INDEX_SYSTEM_MOBILE_BYTES_OUT:I = 0x18

.field public static final INDEX_SYSTEM_WIFI_BYTES_IN:I = 0xd

.field public static final INDEX_SYSTEM_WIFI_BYTES_OUT:I = 0x19

.field public static final INDEX_TEXT_BYTES_IN:I = 0x3

.field public static final INDEX_TEXT_BYTES_OUT:I = 0xf

.field public static final INDEX_TEXT_COUNT_IN:I = 0x2

.field public static final INDEX_TEXT_COUNT_OUT:I = 0xe

.field public static final INDEX_VIDEO_BYTES_IN:I = 0x9

.field public static final INDEX_VIDEO_BYTES_OUT:I = 0x15

.field public static final INDEX_VIDEO_COUNT_IN:I = 0x8

.field public static final INDEX_VIDEO_COUNT_OUT:I = 0x14

.field public static final INDEX_VOICE_BYTES_IN:I = 0x7

.field public static final INDEX_VOICE_BYTES_OUT:I = 0x13

.field public static final INDEX_VOICE_COUNT_IN:I = 0x6

.field public static final INDEX_VOICE_COUNT_OUT:I = 0x12

.field public static final INDEX_WIFI_BYTES_IN:I = 0xb

.field public static final INDEX_WIFI_BYTES_OUT:I = 0x17

.field public static final STAT_CACHE_SIZE:I = 0x1000

.field public static final TABLE:Ljava/lang/String; = "netstat"


# instance fields
.field private flag:I

.field public id:I

.field public imageBytesIn:I

.field public imageBytesOut:I

.field public imageCountIn:I

.field public imageCountOut:I

.field public mobileBytesIn:I

.field public mobileBytesOut:I

.field public period:I

.field public realMobileBytesIn:I

.field public realMobileBytesOut:I

.field public realWifiBytesIn:I

.field public realWifiBytesOut:I

.field public sysMobileBytesIn:I

.field public sysMobileBytesOut:I

.field public sysWifiBytesIn:I

.field public sysWifiBytesOut:I

.field public textBytesIn:I

.field public textBytesOut:I

.field public textCountIn:I

.field public textCountOut:I

.field public videoBytesIn:I

.field public videoBytesOut:I

.field public videoCountIn:I

.field public videoCountOut:I

.field public voiceBytesIn:I

.field public voiceBytesOut:I

.field public voiceCountIn:I

.field public voiceCountOut:I

.field public wifiBytesIn:I

.field public wifiBytesOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetStatInfo:"

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[mobile in=%dB/%dB/%dB, out=%dB/%dB/%dB]"

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[wifi in=%dB/%dB/%dB, out=%dB/%dB/%dB]"

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[text in=%d/%dB, out=%d/%dB]"

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[image in=%d/%dB, out=%d/%dB]"

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[voice in=%d/%dB, out=%d/%dB]"

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[video in=%d/%dB, out=%d/%dB]"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/NetStatInfo;->FORMAT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 107
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->id:I

    .line 110
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->period:I

    .line 111
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    .line 112
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    .line 115
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    .line 117
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    .line 118
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    .line 119
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    .line 120
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    .line 121
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    .line 122
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    .line 124
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    .line 125
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    .line 126
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    .line 127
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    .line 128
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    .line 130
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    .line 131
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    .line 132
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    .line 133
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    .line 134
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    .line 135
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    .line 137
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    .line 138
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    .line 139
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/modelstat/NetStatInfo;)Z
    .locals 2

    .line 152
    iget v0, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    .line 154
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    .line 158
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    .line 160
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    .line 162
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    .line 164
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    .line 167
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    .line 169
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    .line 170
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    .line 171
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    .line 172
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    .line 175
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    .line 176
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    .line 178
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    .line 180
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    .line 181
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    .line 182
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    iget v1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    .line 183
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    iget p1, p1, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/NetStatInfo;->exceedCacheLimit()Z

    move-result p1

    return p1
.end method

.method public convertFrom(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->id:I

    const/4 v0, 0x1

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->period:I

    const/4 v0, 0x2

    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    const/4 v0, 0x3

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    const/4 v0, 0x4

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    const/4 v0, 0x5

    .line 312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    const/4 v0, 0x6

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    const/4 v0, 0x7

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    const/16 v0, 0x8

    .line 315
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    const/16 v0, 0x9

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    const/16 v0, 0xa

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    const/16 v0, 0xb

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    const/16 v0, 0xc

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    const/16 v0, 0xd

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    const/16 v0, 0xe

    .line 322
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    const/16 v0, 0xf

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    const/16 v0, 0x10

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    const/16 v0, 0x11

    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    const/16 v0, 0x12

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    const/16 v0, 0x13

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    const/16 v0, 0x14

    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    const/16 v0, 0x15

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    const/16 v0, 0x16

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    const/16 v0, 0x17

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    const/16 v0, 0x18

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    const/16 v0, 0x19

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    const/16 v0, 0x1a

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    const/16 v0, 0x1b

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    const/16 v0, 0x1c

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    const/16 v0, 0x1d

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    return-void
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 3

    .line 240
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 241
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const-string/jumbo v1, "peroid"

    .line 242
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->period:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const-string/jumbo v1, "textCountIn"

    .line 244
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const-string/jumbo v1, "textBytesIn"

    .line 246
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const-string v1, "imageCountIn"

    .line 248
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    const-string v1, "imageBytesIn"

    .line 250
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const-string/jumbo v1, "voiceCountIn"

    .line 252
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    const-string/jumbo v1, "voiceBytesIn"

    .line 254
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const-string/jumbo v1, "videoCountIn"

    .line 256
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const-string/jumbo v1, "videoBytesIn"

    .line 258
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const-string/jumbo v1, "mobileBytesIn"

    .line 260
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const-string/jumbo v1, "wifiBytesIn"

    .line 262
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const-string/jumbo v1, "sysMobileBytesIn"

    .line 264
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const-string/jumbo v1, "sysWifiBytesIn"

    .line 266
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const-string/jumbo v1, "textCountOut"

    .line 269
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const-string/jumbo v1, "textBytesOut"

    .line 271
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const-string v1, "imageCountOut"

    .line 273
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const-string v1, "imageBytesOut"

    .line 275
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    const-string/jumbo v1, "voiceCountOut"

    .line 277
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const-string/jumbo v1, "voiceBytesOut"

    .line 279
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const-string/jumbo v1, "videoCountOut"

    .line 281
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_13
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    const-string/jumbo v1, "videoBytesOut"

    .line 283
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_14
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    const-string/jumbo v1, "mobileBytesOut"

    .line 285
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    :cond_15
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    const-string/jumbo v1, "wifiBytesOut"

    .line 287
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_16
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    const-string/jumbo v1, "sysMobileBytesOut"

    .line 289
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_17
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    const-string/jumbo v1, "sysWifiBytesOut"

    .line 291
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_18
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    const-string/jumbo v1, "realMobileBytesIn"

    .line 294
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_19
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "realWifiBytesIn"

    .line 296
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "realMobileBytesOut"

    .line 298
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "realWifiBytesOut"

    .line 300
    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1c
    return-object v0
.end method

.method public exceedCacheLimit()Z
    .locals 2

    .line 189
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getConvertFlag()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->id:I

    return v0
.end method

.method public getImageBytesIn()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    return v0
.end method

.method public getImageBytesOut()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    return v0
.end method

.method public getImageCountIn()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    return v0
.end method

.method public getImageCountOut()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    return v0
.end method

.method public getMobileBytesIn()I
    .locals 1

    .line 422
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    return v0
.end method

.method public getMobileBytesOut()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->period:I

    return v0
.end method

.method public getSysMobileBytesIn()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    return v0
.end method

.method public getSysMobileBytesOut()I
    .locals 1

    .line 534
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    return v0
.end method

.method public getSysWifiBytesIn()I
    .locals 1

    .line 446
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    return v0
.end method

.method public getSysWifiBytesOut()I
    .locals 1

    .line 542
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    return v0
.end method

.method public getTextBytesIn()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    return v0
.end method

.method public getTextBytesOut()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    return v0
.end method

.method public getTextCountIn()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    return v0
.end method

.method public getTextCountOut()I
    .locals 1

    .line 454
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    return v0
.end method

.method public getVideoBytesIn()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    return v0
.end method

.method public getVideoBytesOut()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    return v0
.end method

.method public getVideoCountIn()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    return v0
.end method

.method public getVideoCountOut()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    return v0
.end method

.method public getVoiceBytesIn()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    return v0
.end method

.method public getVoiceBytesOut()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    return v0
.end method

.method public getVoiceCountIn()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    return v0
.end method

.method public getVoiceCountOut()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    return v0
.end method

.method public getWifiBytesIn()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    return v0
.end method

.method public getWifiBytesOut()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    return v0
.end method

.method public reset()Lcom/tencent/mm/modelstat/NetStatInfo;
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    .line 195
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->id:I

    .line 196
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->period:I

    .line 197
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    .line 198
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    .line 199
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    .line 200
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    .line 201
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    .line 202
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    .line 203
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    .line 204
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    .line 205
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    .line 206
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    .line 207
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    .line 208
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    .line 210
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    .line 211
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    .line 212
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    .line 213
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    .line 214
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    .line 215
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    .line 216
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    .line 220
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    .line 221
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    .line 223
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    .line 224
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    .line 225
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    .line 226
    iput v0, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    return-object p0
.end method

.method public setConvertFlag(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->flag:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->id:I

    return-void
.end method

.method public setImageBytesIn(I)V
    .locals 0

    .line 386
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    return-void
.end method

.method public setImageBytesOut(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    return-void
.end method

.method public setImageCountIn(I)V
    .locals 0

    .line 378
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    return-void
.end method

.method public setImageCountOut(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    return-void
.end method

.method public setMobileBytesIn(I)V
    .locals 0

    .line 426
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    return-void
.end method

.method public setMobileBytesOut(I)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->period:I

    return-void
.end method

.method public setSysMobileBytesIn(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    return-void
.end method

.method public setSysMobileBytesOut(I)V
    .locals 0

    .line 538
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    return-void
.end method

.method public setSysWifiBytesIn(I)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    return-void
.end method

.method public setSysWifiBytesOut(I)V
    .locals 0

    .line 546
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    return-void
.end method

.method public setTextBytesIn(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    return-void
.end method

.method public setTextBytesOut(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    return-void
.end method

.method public setTextCountIn(I)V
    .locals 0

    .line 362
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    return-void
.end method

.method public setTextCountOut(I)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    return-void
.end method

.method public setVideoBytesIn(I)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    return-void
.end method

.method public setVideoBytesOut(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    return-void
.end method

.method public setVideoCountIn(I)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    return-void
.end method

.method public setVideoCountOut(I)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    return-void
.end method

.method public setVoiceBytesIn(I)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    return-void
.end method

.method public setVoiceBytesOut(I)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    return-void
.end method

.method public setVoiceCountIn(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    return-void
.end method

.method public setVoiceCountOut(I)V
    .locals 0

    .line 490
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    return-void
.end method

.method public setWifiBytesIn(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    return-void
.end method

.method public setWifiBytesOut(I)V
    .locals 0

    .line 530
    iput p1, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 564
    sget-object v0, Lcom/tencent/mm/modelstat/NetStatInfo;->FORMAT:Ljava/lang/String;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesIn:I

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->mobileBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realMobileBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysMobileBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesIn:I

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->wifiBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->realWifiBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->sysWifiBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountIn:I

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->textBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountIn:I

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->imageBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountIn:I

    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->voiceBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountIn:I

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesIn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoCountOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/modelstat/NetStatInfo;->videoBytesOut:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 564
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
