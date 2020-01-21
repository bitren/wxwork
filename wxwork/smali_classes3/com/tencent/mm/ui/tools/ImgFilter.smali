.class public final Lcom/tencent/mm/ui/tools/ImgFilter;
.super Ljava/lang/Object;
.source "ImgFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgFilter"

.field public static final funcHabiMatte:I = 0x3

.field public static final funcNew0030Matte:I = 0x6

.field public static final funcNew0032Matte:I = 0x8

.field public static final funcNew0035Matte:I = 0x9

.field public static final funcNew0036Matte:I = 0xa

.field public static final funcNew0061Matte:I = 0x5

.field public static final funcNew0062Matte:I = 0x2

.field public static final funcNew0063Matte:I = 0x4

.field public static final funcNew0065Matte:I = 0x7

.field public static final funcNorwayMatte:I = 0x1

.field public static final funcSketchMatte:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native FilterInt(I[I[[IIIILcom/tencent/mm/pointers/PIntArray;)Z
.end method
