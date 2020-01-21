.class public Lcom/tencent/mm/plugin/voip/video/OpenGLJava2C;
.super Ljava/lang/Object;
.source "OpenGLJava2C.java"


# static fields
.field public static FLAG_GLES10_COLOR_RGBA:I = 0x0

.field public static FLAG_GLES10_RGBA_CLIP:I = 0x1

.field public static FLAG_GLES20_COLOR_NV12:I = 0x2

.field public static FLAG_GLES20_COLOR_NV21:I = 0x3

.field public static FLAG_GLES20_YV12:I = 0x0

.field public static FLAG_GLES20_YV12_EDGE:I = 0x1

.field public static FLAG_MIRROR_H:I = 0x10

.field public static FLAG_ROTATE_180_CW:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static FLAG_ROTATE_270_CW:I = 0xc

.field public static FLAG_ROTATE_90_CW:I = 0x4

.field public static FLAG_ROTATE_MASK:I = 0xc

.field public static final MultiVideoEngineSendMode_BigOnly:I = 0x2

.field public static final MultiVideoEngineSendMode_Both:I = 0x3

.field public static final MultiVideoEngineSendMode_Full:I = 0x12

.field public static final MultiVideoEngineSendMode_Meeting_Big:I = 0x6

.field public static final MultiVideoEngineSendMode_Meeting_Daul_Full_And_Big:I = 0x7

.field public static final MultiVideoEngineSendMode_Meeting_Daul_Full_And_Small:I = 0x3

.field public static final MultiVideoEngineSendMode_Meeting_Daul_Full_And_VerySmall:I = 0x10

.field public static final MultiVideoEngineSendMode_Meeting_Small:I = 0x4

.field public static final MultiVideoEngineSendMode_None:I = 0x0

.field public static final MultiVideoEngineSendMode_RemoteAssist:I = 0x1a

.field public static final MultiVideoEngineSendMode_ScreenToFew:I = 0xe

.field public static final MultiVideoEngineSendMode_ScrrenCap:I = 0x8

.field public static final MultiVideoEngineSendMode_SmallOnly:I = 0x1

.field public static final MultiVideoEngineSendMode_VerySamll:I = 0x5

.field public static final WX_EDGE:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
