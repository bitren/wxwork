.class final Lgne$d;
.super Ljava/lang/Object;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private hsY:J

.field private mEZ:J

.field private mSessionId:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-wide p1, p0, Lgne$d;->mSessionId:J

    .line 257
    iput-wide p3, p0, Lgne$d;->hsY:J

    .line 258
    iput-wide p5, p0, Lgne$d;->mEZ:J

    return-void
.end method


# virtual methods
.method public edD()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lgne$d;->hsY:J

    return-wide v0
.end method

.method public edE()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lgne$d;->mEZ:J

    return-wide v0
.end method

.method public getSessionId()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lgne$d;->mSessionId:J

    return-wide v0
.end method
