.class public Lcom/tencent/mm/compatible/util/CApiLevel;
.super Ljava/lang/Object;
.source "CApiLevel.java"


# static fields
.field public static final API03_CUPCAKE_15:I = 0x3

.field public static final API04_DONUT_16:I = 0x4

.field public static final API05_ECLAIR_20:I = 0x5

.field public static final API06_ECLAIR_201:I = 0x6

.field public static final API07_ECLAIR_21:I = 0x7

.field public static final API08_FROYO_22:I = 0x8

.field public static final API09_GINGERBREAD_23:I = 0x9

.field public static final API10_GINGERBREAD_MR1_233:I = 0xa

.field public static final API11_HONEYCOMB_30:I = 0xb

.field public static final API12_HONEYCOMB_MR1_31X:I = 0xc

.field public static final API13_HONEYCOMB_MR2_32:I = 0xd

.field public static final API14_ICE_CREAM_SANDWICH_40:I = 0xe

.field public static final API15_ICE_CREAM_SANDWICH_404:I = 0xf

.field public static final API16_JELLY_BEAN_41:I = 0x10

.field public static final API17_JELLY_BEAN_42:I = 0x11

.field public static final API18_JELLY_BEAN_43:I = 0x12

.field public static final API19_KITKAT_44:I = 0x13

.field public static final API20_KITKAT_WATCH:I = 0x14

.field public static final API21_KLOLLIPOP:I = 0x15

.field public static final API22_LOLLIPOP_MR1:I = 0x16

.field public static final API23_M:I = 0x17

.field public static final API24_NOUGAT:I = 0x18

.field public static final API25_NOUGAT_711:I = 0x19

.field public static final API26_OREO:I = 0x1a

.field public static final API27_OREO_81:I = 0x1b

.field public static final API28_PIE:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static versionBelow(I)Z
    .locals 1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static versionHigher(I)Z
    .locals 1

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static versionNotBelow(I)Z
    .locals 1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
