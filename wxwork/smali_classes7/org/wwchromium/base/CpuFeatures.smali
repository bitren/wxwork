.class public abstract Lorg/wwchromium/base/CpuFeatures;
.super Ljava/lang/Object;
.source "CpuFeatures.java"


# annotations
.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCount()I
    .locals 1

    .line 28
    invoke-static {}, Lorg/wwchromium/base/CpuFeatures;->nativeGetCoreCount()I

    move-result v0

    return v0
.end method

.method public static getMask()J
    .locals 2

    .line 37
    invoke-static {}, Lorg/wwchromium/base/CpuFeatures;->nativeGetCpuFeatures()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetCoreCount()I
.end method

.method private static native nativeGetCpuFeatures()J
.end method
