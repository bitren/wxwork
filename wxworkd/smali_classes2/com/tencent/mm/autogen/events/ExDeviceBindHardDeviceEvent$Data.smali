.class public final Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;
.super Ljava/lang/Object;
.source "ExDeviceBindHardDeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public bindTicket:Ljava/lang/String;

.field public opType:I

.field public scene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field public subscribeFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;->subscribeFlag:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/ExDeviceBindHardDeviceEvent$Data;->opType:I

    return-void
.end method
