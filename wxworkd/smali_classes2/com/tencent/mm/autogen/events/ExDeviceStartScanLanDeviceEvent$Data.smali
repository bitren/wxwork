.class public final Lcom/tencent/mm/autogen/events/ExDeviceStartScanLanDeviceEvent$Data;
.super Ljava/lang/Object;
.source "ExDeviceStartScanLanDeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceStartScanLanDeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public data:[B

.field public deviceId:Ljava/lang/String;

.field public op:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceStartScanLanDeviceEvent$Data;->op:Z

    return-void
.end method
