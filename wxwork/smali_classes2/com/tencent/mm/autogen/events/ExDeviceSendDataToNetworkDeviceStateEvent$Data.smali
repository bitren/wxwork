.class public final Lcom/tencent/mm/autogen/events/ExDeviceSendDataToNetworkDeviceStateEvent$Data;
.super Ljava/lang/Object;
.source "ExDeviceSendDataToNetworkDeviceStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceSendDataToNetworkDeviceStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public deviceId:Ljava/lang/String;

.field public progress:I

.field public sendState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
