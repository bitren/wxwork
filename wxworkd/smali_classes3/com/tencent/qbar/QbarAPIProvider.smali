.class public Lcom/tencent/qbar/QbarAPIProvider;
.super Ljava/lang/Object;
.source "QbarAPIProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tencent/qbar/QbarAPI;
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/qbar/QbarJNIAdapter;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarJNIAdapter;-><init>()V

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
