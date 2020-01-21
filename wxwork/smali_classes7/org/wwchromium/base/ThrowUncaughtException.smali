.class abstract Lorg/wwchromium/base/ThrowUncaughtException;
.super Ljava/lang/Object;
.source "ThrowUncaughtException.java"


# annotations
.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation

.annotation build Lorg/wwchromium/base/annotations/SuppressFBWarnings;
    value = {
        "NM_CLASS_NOT_EXCEPTION"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static post()V
    .locals 1
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 16
    new-instance v0, Lorg/wwchromium/base/ThrowUncaughtException$1;

    invoke-direct {v0}, Lorg/wwchromium/base/ThrowUncaughtException$1;-><init>()V

    invoke-static {v0}, Lorg/wwchromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
