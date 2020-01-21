.class public Lcom/tencent/map/qywxgeolocation/TencentLocationManagerOptions;
.super Ljava/lang/Object;
.source "CTMQYWX"


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGpsFilterEnabled()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManagerOptions;->b:Z

    return v0
.end method

.method public static isLoadLibraryEnabled()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/tencent/map/qywxgeolocation/TencentLocationManagerOptions;->a:Z

    return v0
.end method

.method public static setGpsFilterEnabled(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManagerOptions;->b:Z

    return-void
.end method

.method public static setLoadLibraryEnabled(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/tencent/map/qywxgeolocation/TencentLocationManagerOptions;->a:Z

    return-void
.end method
