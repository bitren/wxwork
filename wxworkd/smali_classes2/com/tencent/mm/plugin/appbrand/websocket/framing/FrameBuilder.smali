.class public interface abstract Lcom/tencent/mm/plugin/appbrand/websocket/framing/FrameBuilder;
.super Ljava/lang/Object;
.source "FrameBuilder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata;


# virtual methods
.method public abstract setFin(Z)V
.end method

.method public abstract setOptcode(Lcom/tencent/mm/plugin/appbrand/websocket/framing/Framedata$Opcode;)V
.end method

.method public abstract setPayload(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract setTransferemasked(Z)V
.end method
