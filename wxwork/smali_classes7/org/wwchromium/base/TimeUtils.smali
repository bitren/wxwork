.class public Lorg/wwchromium/base/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetTimeTicksNowUs()J
.end method
