.class public Lcom/eclipsesource/v8/V8ArrayBuffer;
.super Lcom/eclipsesource/v8/V8Value;
.source "V8ArrayBuffer.java"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8;I)V
    .locals 9

    .line 38
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 39
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    move-object v3, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/eclipsesource/v8/V8;->createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    iget-object p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Value;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->initialize(JLjava/lang/Object;)V

    .line 59
    iput-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ByteBuffer must be a allocated as a direct ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 3

    .line 80
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public getBackingStore()Ljava/nio/ByteBuffer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 99
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 100
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 2

    .line 65
    iget-object p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 66
    instance-of p1, p3, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 67
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 69
    iget-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    goto :goto_0

    .line 71
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    iget-object p3, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->initNewV8ArrayBuffer(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    :goto_0
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->released:Z

    .line 75
    iget-wide p1, p0, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8ArrayBuffer;->addObjectReference(J)V

    return-void
.end method

.method public twin()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/eclipsesource/v8/V8Value;->twin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public bridge synthetic twin()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->twin()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    return-object v0
.end method
