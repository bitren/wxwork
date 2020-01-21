.class public Lcom/eclipsesource/v8/V8TypedArray;
.super Lcom/eclipsesource/v8/V8Array;
.source "V8TypedArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V
    .locals 1

    .line 33
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;

    invoke-direct {v0, p2, p4, p5, p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;-><init>(Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;Ljava/lang/Object;)V

    return-void
.end method

.method private checkArrayProperties(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8TypedArray;->checkOffset(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8TypedArray;->checkSize(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    return-void
.end method

.method private checkOffset(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 3

    .line 145
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v1

    invoke-static {v1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RangeError: Start offset of Int32Array must be a multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result p1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkSize(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V
    .locals 2

    .line 135
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 138
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v1

    invoke-static {v1}, Lcom/eclipsesource/v8/V8TypedArray;->getStructureSize(I)I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    invoke-static {p1}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-gt v0, p1, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RangeError: Invalid typed array length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RangeError: Invalid typed array length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createTypedArray(JLcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)J
    .locals 7

    .line 79
    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a typed array of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$000(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result p3

    invoke-static {p3}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Float32Array(JJII)J

    move-result-wide p1

    return-wide p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt32Array(JJII)J

    move-result-wide p1

    return-wide p1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt16Array(JJII)J

    move-result-wide p1

    return-wide p1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Int16Array(JJII)J

    move-result-wide p1

    return-wide p1

    .line 97
    :pswitch_4
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt8ClampedArray(JJII)J

    move-result-wide p1

    return-wide p1

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8UInt8Array(JJII)J

    move-result-wide p1

    return-wide p1

    .line 83
    :pswitch_6
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Float64Array(JJII)J

    move-result-wide p1

    return-wide p1

    .line 91
    :pswitch_7
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Int32Array(JJII)J

    move-result-wide p1

    return-wide p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$100(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v1

    iget-wide v3, v1, Lcom/eclipsesource/v8/V8ArrayBuffer;->objectHandle:J

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$200(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v5

    invoke-static {p3}, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;->access$300(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)I

    move-result v6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/eclipsesource/v8/V8;->initNewV8Int8Array(JJII)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStructureSize(I)I
    .locals 3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a typed array of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected createTwin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 152
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public getBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;
    .locals 1

    const-string v0, "buffer"

    .line 47
    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8TypedArray;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    return-object v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8TypedArray;->getBuffer()Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    throw v1
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/V8TypedArray;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    if-nez p3, :cond_0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8Array;->initialize(JLjava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    check-cast p3, Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;

    .line 72
    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/V8TypedArray;->checkArrayProperties(Lcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8TypedArray;->createTypedArray(JLcom/eclipsesource/v8/V8TypedArray$V8ArrayData;)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 74
    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8TypedArray;->released:Z

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8TypedArray;->addObjectReference(J)V

    return-void
.end method
