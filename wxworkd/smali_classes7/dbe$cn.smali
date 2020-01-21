.class public final Ldbe$cn;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile etq:[Ldbe$cn;


# instance fields
.field public elh:I

.field public esW:Ljava/lang/String;

.field public etk:Ljava/lang/String;

.field public etr:[Ldbe$cm;

.field public ets:Z

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24968
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 24969
    invoke-virtual {p0}, Ldbe$cn;->aGF()Ldbe$cn;

    return-void
.end method

.method public static aGE()[Ldbe$cn;
    .locals 2

    .line 24937
    sget-object v0, Ldbe$cn;->etq:[Ldbe$cn;

    if-nez v0, :cond_1

    .line 24938
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 24940
    :try_start_0
    sget-object v1, Ldbe$cn;->etq:[Ldbe$cn;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24941
    new-array v1, v1, [Ldbe$cn;

    sput-object v1, Ldbe$cn;->etq:[Ldbe$cn;

    .line 24943
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24945
    :cond_1
    :goto_0
    sget-object v0, Ldbe$cn;->etq:[Ldbe$cn;

    return-object v0
.end method


# virtual methods
.method public aGF()Ldbe$cn;
    .locals 2

    const/4 v0, 0x0

    .line 24973
    iput v0, p0, Ldbe$cn;->elh:I

    const-string v1, ""

    .line 24974
    iput-object v1, p0, Ldbe$cn;->esW:Ljava/lang/String;

    .line 24975
    iput v0, p0, Ldbe$cn;->total:I

    .line 24976
    invoke-static {}, Ldbe$cm;->aGC()[Ldbe$cm;

    move-result-object v1

    iput-object v1, p0, Ldbe$cn;->etr:[Ldbe$cm;

    const-string v1, ""

    .line 24977
    iput-object v1, p0, Ldbe$cn;->etk:Ljava/lang/String;

    .line 24978
    iput-boolean v0, p0, Ldbe$cn;->ets:Z

    const/4 v0, 0x0

    .line 24979
    iput-object v0, p0, Ldbe$cn;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 24980
    iput v0, p0, Ldbe$cn;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 25015
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 25016
    iget v1, p0, Ldbe$cn;->elh:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 25018
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25020
    :cond_0
    iget-object v1, p0, Ldbe$cn;->esW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 25021
    iget-object v2, p0, Ldbe$cn;->esW:Ljava/lang/String;

    .line 25022
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25024
    :cond_1
    iget v1, p0, Ldbe$cn;->total:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 25026
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25028
    :cond_2
    iget-object v1, p0, Ldbe$cn;->etr:[Ldbe$cm;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 25029
    :goto_0
    iget-object v2, p0, Ldbe$cn;->etr:[Ldbe$cm;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 25030
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 25033
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25037
    :cond_4
    iget-object v1, p0, Ldbe$cn;->etk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 25038
    iget-object v2, p0, Ldbe$cn;->etk:Ljava/lang/String;

    .line 25039
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25041
    :cond_5
    iget-boolean v1, p0, Ldbe$cn;->ets:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 25043
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public ei(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 25058
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 25100
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$cn;->ets:Z

    goto :goto_0

    .line 25096
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cn;->etk:Ljava/lang/String;

    goto :goto_0

    .line 25077
    :cond_3
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 25078
    iget-object v1, p0, Ldbe$cn;->etr:[Ldbe$cm;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 25079
    new-array v0, v0, [Ldbe$cm;

    if-eqz v1, :cond_5

    .line 25082
    iget-object v3, p0, Ldbe$cn;->etr:[Ldbe$cm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25084
    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    .line 25085
    new-instance v2, Ldbe$cm;

    invoke-direct {v2}, Ldbe$cm;-><init>()V

    aput-object v2, v0, v1

    .line 25086
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25087
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25090
    :cond_6
    new-instance v2, Ldbe$cm;

    invoke-direct {v2}, Ldbe$cm;-><init>()V

    aput-object v2, v0, v1

    .line 25091
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 25092
    iput-object v0, p0, Ldbe$cn;->etr:[Ldbe$cm;

    goto :goto_0

    .line 25072
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$cn;->total:I

    goto :goto_0

    .line 25068
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cn;->esW:Ljava/lang/String;

    goto :goto_0

    .line 25064
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cn;->elh:I

    goto/16 :goto_0

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

    .line 24931
    invoke-virtual {p0, p1}, Ldbe$cn;->ei(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cn;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24987
    iget v0, p0, Ldbe$cn;->elh:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24988
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 24990
    :cond_0
    iget-object v0, p0, Ldbe$cn;->esW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 24991
    iget-object v1, p0, Ldbe$cn;->esW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 24993
    :cond_1
    iget v0, p0, Ldbe$cn;->total:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 24994
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 24996
    :cond_2
    iget-object v0, p0, Ldbe$cn;->etr:[Ldbe$cm;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 24997
    :goto_0
    iget-object v1, p0, Ldbe$cn;->etr:[Ldbe$cm;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 24998
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 25000
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25004
    :cond_4
    iget-object v0, p0, Ldbe$cn;->etk:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 25005
    iget-object v1, p0, Ldbe$cn;->etk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 25007
    :cond_5
    iget-boolean v0, p0, Ldbe$cn;->ets:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 25008
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 25010
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
