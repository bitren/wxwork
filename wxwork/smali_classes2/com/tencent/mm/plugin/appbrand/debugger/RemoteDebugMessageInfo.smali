.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;
.super Ljava/lang/Object;
.source "RemoteDebugMessageInfo.java"


# instance fields
.field public message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

.field public sendTime:J

.field public sizeInByte:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->sendTime:J

    return-void
.end method


# virtual methods
.method public updateSendTime()V
    .locals 2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->sendTime:J

    return-void
.end method
