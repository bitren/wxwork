.class public Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;
.super Ljava/lang/Object;
.source "YTFaceAlignParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NETFIXCONFIG"
.end annotation


# static fields
.field public static FIX_EYE:I = 0x1

.field public static FIX_EYEBROW:I = 0x2

.field public static FIX_EYEBROW_MOUTH:I = 0x6

.field public static FIX_EYE_EYEBROW:I = 0x3

.field public static FIX_EYE_EYEBROW_MOUTH:I = 0x7

.field public static FIX_EYE_MOUTH:I = 0x5

.field public static FIX_MOUTH:I = 0x4

.field public static FIX_NONE:I


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
