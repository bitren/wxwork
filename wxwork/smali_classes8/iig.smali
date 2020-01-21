.class public final Liig;
.super Ljava/lang/Object;
.source "WireFormat.java"


# static fields
.field static final ogu:I

.field static final ogv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Liig;->makeTag(II)I

    move-result v1

    .line 80
    sput v1, Liig;->ogu:I

    const/4 v1, 0x3

    .line 83
    invoke-static {v1, v0}, Liig;->makeTag(II)I

    move-result v0

    .line 82
    sput v0, Liig;->ogv:I

    return-void
.end method

.method public static getTagFieldNumber(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getTagWireType(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static makeTag(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
