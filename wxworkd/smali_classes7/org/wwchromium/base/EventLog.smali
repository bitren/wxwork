.class public Lorg/wwchromium/base/EventLog;
.super Ljava/lang/Object;
.source "EventLog.java"


# annotations
.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeEvent(II)V
    .locals 0
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 18
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method
