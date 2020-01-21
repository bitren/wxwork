.class public Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordConfig;
.super Ljava/lang/Object;
.source "RecordConfig.java"


# static fields
.field public static final DEFAULT_RECORD_TIME:I = 0xea60

.field public static final DURATION_PER_FRAME:I = 0x14

.field public static final DURATION_PER_FRAME_MP3:I = 0x28

.field public static final ENCODE_BIT_RATE:I = 0x1f400

.field public static final ENCODE_FORMAT_AAC:Ljava/lang/String; = "aac"

.field public static final ENCODE_FORMAT_MP3:Ljava/lang/String; = "mp3"

.field public static final ENCODE_FORMAT_WAV:Ljava/lang/String; = "wav"

.field public static final MAX_ENCODE_BIT_RATE:I = 0x4e200

.field public static final MAX_RECORD_TIME:I = 0x927c0

.field public static final MAX_SAMPLE_RATE:I = 0xbb80

.field public static final MIN_ENCODE_BIT_RATE:I = 0x3e80

.field public static final MIN_SAMPLE_RATE:I = 0x1f40

.field public static final NO_FRAME_SIZE:D = 0.0

.field public static final NUMBER_CHANNEL_STEREO:I = 0x2

.field public static final SAMPLE_RATE_44100:I = 0xac44

.field public static final SUPPORT_SAMPLE_RATE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 16
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordConfig;->SUPPORT_SAMPLE_RATE:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x7d00
        0xac44
        0xbb80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
