.class final Lgne$h;
.super Ljava/lang/Object;
.source "BluetoothSDKManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private mData:[B

.field private mSessionId:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-wide p1, p0, Lgne$h;->mSessionId:J

    .line 214
    iput-object p3, p0, Lgne$h;->mData:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 222
    iget-object v0, p0, Lgne$h;->mData:[B

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lgne$h;->mSessionId:J

    return-wide v0
.end method
