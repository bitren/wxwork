.class public final Ldbe$cx;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile etI:[Ldbe$cx;


# instance fields
.field public appName:Ljava/lang/String;

.field public enY:I

.field public esO:Ljava/lang/String;

.field public etJ:Ljava/lang/String;

.field public etK:I

.field public etL:I

.field public name:Ljava/lang/String;

.field public openCaseId:Ljava/lang/String;

.field public thirdappid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8135
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 8136
    invoke-virtual {p0}, Ldbe$cx;->aGS()Ldbe$cx;

    return-void
.end method

.method public static aGR()[Ldbe$cx;
    .locals 2

    .line 8095
    sget-object v0, Ldbe$cx;->etI:[Ldbe$cx;

    if-nez v0, :cond_1

    .line 8096
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 8098
    :try_start_0
    sget-object v1, Ldbe$cx;->etI:[Ldbe$cx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8099
    new-array v1, v1, [Ldbe$cx;

    sput-object v1, Ldbe$cx;->etI:[Ldbe$cx;

    .line 8101
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8103
    :cond_1
    :goto_0
    sget-object v0, Ldbe$cx;->etI:[Ldbe$cx;

    return-object v0
.end method


# virtual methods
.method public aGS()Ldbe$cx;
    .locals 2

    const-string v0, ""

    .line 8140
    iput-object v0, p0, Ldbe$cx;->name:Ljava/lang/String;

    const-string v0, ""

    .line 8141
    iput-object v0, p0, Ldbe$cx;->appName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8142
    iput v0, p0, Ldbe$cx;->enY:I

    .line 8143
    iput v0, p0, Ldbe$cx;->thirdappid:I

    const-string v1, ""

    .line 8144
    iput-object v1, p0, Ldbe$cx;->esO:Ljava/lang/String;

    const-string v1, ""

    .line 8145
    iput-object v1, p0, Ldbe$cx;->etJ:Ljava/lang/String;

    .line 8146
    iput v0, p0, Ldbe$cx;->etK:I

    .line 8147
    iput v0, p0, Ldbe$cx;->etL:I

    const-string v0, ""

    .line 8148
    iput-object v0, p0, Ldbe$cx;->openCaseId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8149
    iput-object v0, p0, Ldbe$cx;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 8150
    iput v0, p0, Ldbe$cx;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 8189
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 8190
    iget-object v1, p0, Ldbe$cx;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 8191
    iget-object v2, p0, Ldbe$cx;->name:Ljava/lang/String;

    .line 8192
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8194
    :cond_0
    iget-object v1, p0, Ldbe$cx;->appName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 8195
    iget-object v2, p0, Ldbe$cx;->appName:Ljava/lang/String;

    .line 8196
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8198
    :cond_1
    iget v1, p0, Ldbe$cx;->enY:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8200
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8202
    :cond_2
    iget v1, p0, Ldbe$cx;->thirdappid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 8204
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8206
    :cond_3
    iget-object v1, p0, Ldbe$cx;->esO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 8207
    iget-object v2, p0, Ldbe$cx;->esO:Ljava/lang/String;

    .line 8208
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8210
    :cond_4
    iget-object v1, p0, Ldbe$cx;->etJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 8211
    iget-object v2, p0, Ldbe$cx;->etJ:Ljava/lang/String;

    .line 8212
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8214
    :cond_5
    iget v1, p0, Ldbe$cx;->etK:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 8216
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8218
    :cond_6
    iget-object v1, p0, Ldbe$cx;->openCaseId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x9

    .line 8219
    iget-object v2, p0, Ldbe$cx;->openCaseId:Ljava/lang/String;

    .line 8220
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8222
    :cond_7
    iget v1, p0, Ldbe$cx;->etL:I

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 8224
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public es(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    .line 8239
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 8277
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cx;->etL:I

    goto :goto_0

    .line 8273
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cx;->openCaseId:Ljava/lang/String;

    goto :goto_0

    .line 8269
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cx;->etK:I

    goto :goto_0

    .line 8265
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cx;->etJ:Ljava/lang/String;

    goto :goto_0

    .line 8261
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cx;->esO:Ljava/lang/String;

    goto :goto_0

    .line 8257
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cx;->thirdappid:I

    goto :goto_0

    .line 8253
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cx;->enY:I

    goto :goto_0

    .line 8249
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cx;->appName:Ljava/lang/String;

    goto :goto_0

    .line 8245
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cx;->name:Ljava/lang/String;

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8089
    invoke-virtual {p0, p1}, Ldbe$cx;->es(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cx;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8157
    iget-object v0, p0, Ldbe$cx;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8158
    iget-object v1, p0, Ldbe$cx;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8160
    :cond_0
    iget-object v0, p0, Ldbe$cx;->appName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8161
    iget-object v1, p0, Ldbe$cx;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8163
    :cond_1
    iget v0, p0, Ldbe$cx;->enY:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8164
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8166
    :cond_2
    iget v0, p0, Ldbe$cx;->thirdappid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8167
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8169
    :cond_3
    iget-object v0, p0, Ldbe$cx;->esO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 8170
    iget-object v1, p0, Ldbe$cx;->esO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8172
    :cond_4
    iget-object v0, p0, Ldbe$cx;->etJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 8173
    iget-object v1, p0, Ldbe$cx;->etJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8175
    :cond_5
    iget v0, p0, Ldbe$cx;->etK:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 8176
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8178
    :cond_6
    iget-object v0, p0, Ldbe$cx;->openCaseId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x9

    .line 8179
    iget-object v1, p0, Ldbe$cx;->openCaseId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 8181
    :cond_7
    iget v0, p0, Ldbe$cx;->etL:I

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    .line 8182
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 8184
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
