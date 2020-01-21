.class public Lcom/tencent/mm/audio/recorder/MMPcmRecorder$RecorderStatIDKeyNew;
.super Ljava/lang/Object;
.source "MMPcmRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecorderStatIDKeyNew"
.end annotation


# static fields
.field public static final RECORDER_STAT_ID:I = 0x165

.field public static final RECORDER_STAT_KEY_AUDIORECORD_DATA_DISTORTION:I = 0x8

.field public static final RECORDER_STAT_KEY_AUDIORECORD_DATA_DISTORTION_READ_FAILED:I = 0xb

.field public static final RECORDER_STAT_KEY_AUDIORECORD_DATA_ZERO:I = 0x7

.field public static final RECORDER_STAT_KEY_AUDIORECORD_DATA_ZERO_DISTORTION:I = 0x9

.field public static final RECORDER_STAT_KEY_AUDIORECORD_DATA_ZERO_READ_FAILED:I = 0xa

.field public static final RECORDER_STAT_KEY_AUDIORECORD_READ_FAILED:I = 0x6

.field public static final RECORDER_STAT_KEY_AUDIORECORD_READ_FAILED_DATA_ZERO_DISTORTION:I = 0xc

.field public static final RECORDER_STAT_KEY_FIRST_CONSTRUCT_AUDIORECORD_FAILED:I = 0x3

.field public static final RECORDER_STAT_KEY_GET_MIN_BUFFER_FAILED:I = 0x2

.field public static final RECORDER_STAT_KEY_NEW_AUDIORECORD_FAILED:I = 0xd

.field public static final RECORDER_STAT_KEY_RECORD_START:I = 0x0

.field public static final RECORDER_STAT_KEY_RECORD_START_FAILED:I = 0x1

.field public static final RECORDER_STAT_KEY_SECOND_CONSTRUCT_AUDIORECORD_FAILED:I = 0x4

.field public static final RECORDER_STAT_KEY_START_RECORDING_FAILED:I = 0x5

.field public static final TAG_RECORD:Ljava/lang/String; = "Record"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
