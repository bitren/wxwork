.class Lcom/tencent/mm/audio/recorder/MMPcmRecorder$RecorderStatIDKey;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecorderStatIDKey"
.end annotation


# static fields
.field public static final RECORDER_STAT_ID:I = 0x97

.field public static final RECORDER_STAT_KEY_RECORD_CONSTRUCT_FAILED:I = 0x1

.field public static final RECORDER_STAT_KEY_RECORD_DATA_DISTORTION:I = 0x6

.field public static final RECORDER_STAT_KEY_RECORD_DATA_LEN_ERROR:I = 0x7

.field public static final RECORDER_STAT_KEY_RECORD_DATA_MUTE_ERROR:I = 0x8

.field public static final RECORDER_STAT_KEY_RECORD_DATA_ZERO:I = 0x5

.field public static final RECORDER_STAT_KEY_RECORD_NOT_INIT:I = 0x2

.field public static final RECORDER_STAT_KEY_RECORD_RETURN_TOO_MAY_DATA:I = 0x4

.field public static final RECORDER_STAT_KEY_RECORD_START_FAILED:I = 0x0

.field public static final RECORDER_STAT_KEY_RECORD_START_RECORD_FAILED:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
