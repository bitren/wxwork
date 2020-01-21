.class public final Lcom/tencent/mm/autogen/events/ExDeviceIBeaconRangingResultEvent$Data;
.super Ljava/lang/Object;
.source "ExDeviceIBeaconRangingResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceIBeaconRangingResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public aBeaconMac:Ljava/lang/String;

.field public aDistance:D

.field public aMajor:I

.field public aMinor:I

.field public aRssi:D

.field public aUUID:Ljava/lang/String;

.field public txPower:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceIBeaconRangingResultEvent$Data;->aMajor:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceIBeaconRangingResultEvent$Data;->aMinor:I

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/tencent/mm/autogen/events/ExDeviceIBeaconRangingResultEvent$Data;->aDistance:D

    .line 15
    iput-wide v1, p0, Lcom/tencent/mm/autogen/events/ExDeviceIBeaconRangingResultEvent$Data;->aRssi:D

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceIBeaconRangingResultEvent$Data;->txPower:I

    return-void
.end method
