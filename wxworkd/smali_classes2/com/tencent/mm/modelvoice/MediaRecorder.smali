.class public Lcom/tencent/mm/modelvoice/MediaRecorder;
.super Lcom/tencent/mm/modelvoice/MediaRecorderPlugin;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/MediaRecorder$AmrEncoder;,
        Lcom/tencent/mm/modelvoice/MediaRecorder$AMRMode;,
        Lcom/tencent/mm/modelvoice/MediaRecorder$VoiceSilkContrlType;
    }
.end annotation


# static fields
.field public static final AMR_NB_FRAME_SIZE_ARR:[I

.field public static final PCM_TO_AMR_MODE:I = 0x1

.field public static final SYSTEM_ARM_MODE:I = 0x7

.field public static final Type_SetIsLastVoiceMsgFrame:I = 0xc9

.field public static final Type_SetVoiceMsgOpt:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->AMR_NB_FRAME_SIZE_ARR:[I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/MediaRecorderPlugin;-><init>()V

    return-void
.end method

.method public static native SetVoiceSilkControl(II)I
.end method

.method public static native SetVoiceSilkDecControl(I[BI)I
.end method

.method public static native SilkDecInit(I[BI)I
.end method

.method public static native SilkDecUnInit()I
.end method

.method public static native SilkDoDec([BS)I
.end method

.method public static native SilkDoEnc([BS[B[SZ)I
.end method

.method public static native SilkEncInit(III)I
.end method

.method public static native SilkEncUnInit()I
.end method

.method public static native SilkGetEncSampleRate([B)I
.end method

.method public static native native_init()Z
.end method

.method public static native native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static native native_pcmresamp([BILcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method public static native native_release()Z
.end method
