.class public Lcom/tencent/pb/pblib/xlog/LogLogicJni;
.super Ljava/lang/Object;
.source "LogLogicJni.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAppenderModeFromCfg(I)I
.end method

.method public static native getIPxxLogLevel()I
.end method

.method public static native getLogLevelFromCfg(I)I
.end method

.method public static native initLogInfo()V
.end method

.method public static native setConsoleLogOpen(Z)V
.end method

.method public static native setErrLogOpen(Z)V
.end method

.method public static native setIPxxLogML(II)V
.end method

.method public static native setIsAlphaVersion(Z)V
.end method
