.class Lgne$e;
.super Ljava/lang/Object;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private mHb:J

.field private mHc:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-wide p1, p0, Lgne$e;->mHb:J

    .line 184
    iput-boolean p3, p0, Lgne$e;->mHc:Z

    return-void
.end method


# virtual methods
.method public edF()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lgne$e;->mHc:Z

    return v0
.end method

.method public getLong()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lgne$e;->mHb:J

    return-wide v0
.end method
