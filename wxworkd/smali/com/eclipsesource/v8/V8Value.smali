.class public abstract Lcom/eclipsesource/v8/V8Value;
.super Ljava/lang/Object;
.source "V8Value.java"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field public static final BOOLEAN:I = 0x3

.field public static final BYTE:I = 0x9

.field public static final DOUBLE:I = 0x2

.field public static final FLOAT_32_ARRAY:I = 0x10

.field public static final FLOAT_64_ARRAY:I = 0x2

.field public static final INTEGER:I = 0x1

.field public static final INT_16_ARRAY:I = 0xd

.field public static final INT_32_ARRAY:I = 0x1

.field public static final INT_8_ARRAY:I = 0x9

.field public static final NULL:I = 0x0

.field public static final STRING:I = 0x4

.field public static final UNDEFINED:I = 0x63

.field public static final UNKNOWN:I = 0x0

.field public static final UNSIGNED_INT_16_ARRAY:I = 0xe

.field public static final UNSIGNED_INT_32_ARRAY:I = 0xf

.field public static final UNSIGNED_INT_8_ARRAY:I = 0xb

.field public static final UNSIGNED_INT_8_CLAMPED_ARRAY:I = 0xc

.field public static final V8_ARRAY:I = 0x5

.field public static final V8_ARRAY_BUFFER:I = 0xa

.field public static final V8_FUNCTION:I = 0x7

.field public static final V8_OBJECT:I = 0x6

.field public static final V8_TYPED_ARRAY:I = 0x8


# instance fields
.field protected objectHandle:J

.field protected released:Z

.field protected v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    return-void
.end method

.method protected constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez p1, :cond_0

    .line 61
    move-object p1, p0

    check-cast p1, Lcom/eclipsesource/v8/V8;

    iput-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    :goto_0
    return-void
.end method

.method public static getStringRepresentaion(I)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {p0}, Lcom/eclipsesource/v8/V8Value;->getStringRepresentation(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringRepresentation(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid V8 type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "Float32Array"

    return-object p0

    :pswitch_1
    const-string p0, "UInt32Array"

    return-object p0

    :pswitch_2
    const-string p0, "UInt16Array"

    return-object p0

    :pswitch_3
    const-string p0, "Int16Array"

    return-object p0

    :pswitch_4
    const-string p0, "UInt8ClampedArray"

    return-object p0

    :pswitch_5
    const-string p0, "UInt8Array"

    return-object p0

    :pswitch_6
    const-string p0, "V8ArrayBuffer"

    return-object p0

    :pswitch_7
    const-string p0, "Byte"

    return-object p0

    :pswitch_8
    const-string p0, "V8TypedArray"

    return-object p0

    :pswitch_9
    const-string p0, "V8Function"

    return-object p0

    :pswitch_a
    const-string p0, "V8Object"

    return-object p0

    :pswitch_b
    const-string p0, "V8Array"

    return-object p0

    :pswitch_c
    const-string p0, "String"

    return-object p0

    :pswitch_d
    const-string p0, "Boolean"

    return-object p0

    :pswitch_e
    const-string p0, "Double"

    return-object p0

    :pswitch_f
    const-string p0, "Integer"

    return-object p0

    :pswitch_10
    const-string p0, "Null"

    return-object p0

    :cond_0
    const-string p0, "Undefined"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected addObjectReference(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 74
    iput-wide p1, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1, p0}, Lcom/eclipsesource/v8/V8;->addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 82
    throw p1

    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 79
    throw p1
.end method

.method protected checkReleased()V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract createTwin()Lcom/eclipsesource/v8/V8Value;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8Value;->strictEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected getHandle()J
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 292
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    return-wide v0
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public getV8Type()I
    .locals 5

    .line 172
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 176
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 177
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->getType(JJ)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 340
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    .line 341
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->identityHash(JJ)I

    move-result v0

    return v0
.end method

.method protected initialize(JLjava/lang/Object;)V
    .locals 0

    .line 68
    iget-object p3, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p3, p1, p2}, Lcom/eclipsesource/v8/V8;->initNewV8Object(J)J

    move-result-wide p1

    const/4 p3, 0x0

    .line 69
    iput-boolean p3, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/V8Value;->addObjectReference(J)V

    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWeak()Z
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 233
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 234
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->isWeak(JJ)Z

    move-result v0

    return v0
.end method

.method public jsEquals(Ljava/lang/Object;)Z
    .locals 9

    .line 313
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 314
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 321
    :cond_1
    instance-of v2, p1, Lcom/eclipsesource/v8/V8Value;

    if-nez v2, :cond_2

    return v1

    .line 324
    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 327
    :cond_3
    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 330
    :cond_4
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->equals(JJJ)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 243
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1, p0}, Lcom/eclipsesource/v8/V8;->releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 248
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->release(JJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 247
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Value;->released:Z

    .line 248
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/eclipsesource/v8/V8Value;->objectHandle:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->release(JJ)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public setWeak()Lcom/eclipsesource/v8/V8Value;
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 220
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eclipsesource/v8/V8;->setWeak(JJ)V

    return-object p0
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .locals 9

    .line 270
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 271
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->checkReleased()V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 278
    :cond_1
    instance-of v2, p1, Lcom/eclipsesource/v8/V8Value;

    if-nez v2, :cond_2

    return v1

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 284
    :cond_3
    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 287
    :cond_4
    iget-object v2, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/eclipsesource/v8/V8;->strictEquals(JJJ)Z

    move-result p1

    return p1
.end method

.method public twin()Lcom/eclipsesource/v8/V8Value;
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 198
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkReleased()V

    .line 199
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Value;->createTwin()Lcom/eclipsesource/v8/V8Value;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/eclipsesource/v8/V8Value;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1, p0, v0}, Lcom/eclipsesource/v8/V8;->createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V

    return-object v0
.end method
