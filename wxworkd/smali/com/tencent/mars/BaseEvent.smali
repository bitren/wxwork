.class public Lcom/tencent/mars/BaseEvent;
.super Ljava/lang/Object;
.source "BaseEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native onCreate()V
.end method

.method public static native onDestroy()V
.end method

.method public static native onExceptionCrash()V
.end method

.method public static native onForeground(Z)V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native onSingalCrash(I)V
.end method
