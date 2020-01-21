.class public final Ldbe$cl;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile etj:[Ldbe$cl;


# instance fields
.field public elh:I

.field public epE:[Ldbe$ck;

.field public esW:Ljava/lang/String;

.field public etk:Ljava/lang/String;

.field public etl:Ldbe$bn;

.field public total:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 978
    invoke-virtual {p0}, Ldbe$cl;->aGB()Ldbe$cl;

    return-void
.end method

.method public static aGA()[Ldbe$cl;
    .locals 2

    .line 943
    sget-object v0, Ldbe$cl;->etj:[Ldbe$cl;

    if-nez v0, :cond_1

    .line 944
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 946
    :try_start_0
    sget-object v1, Ldbe$cl;->etj:[Ldbe$cl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 947
    new-array v1, v1, [Ldbe$cl;

    sput-object v1, Ldbe$cl;->etj:[Ldbe$cl;

    .line 949
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 951
    :cond_1
    :goto_0
    sget-object v0, Ldbe$cl;->etj:[Ldbe$cl;

    return-object v0
.end method


# virtual methods
.method public aGB()Ldbe$cl;
    .locals 2

    const/4 v0, 0x0

    .line 982
    iput v0, p0, Ldbe$cl;->elh:I

    const-string v1, ""

    .line 983
    iput-object v1, p0, Ldbe$cl;->esW:Ljava/lang/String;

    .line 984
    iput v0, p0, Ldbe$cl;->total:I

    .line 985
    invoke-static {}, Ldbe$ck;->aGy()[Ldbe$ck;

    move-result-object v1

    iput-object v1, p0, Ldbe$cl;->epE:[Ldbe$ck;

    const-string v1, ""

    .line 986
    iput-object v1, p0, Ldbe$cl;->etk:Ljava/lang/String;

    .line 987
    iput v0, p0, Ldbe$cl;->type:I

    const/4 v0, 0x0

    .line 988
    iput-object v0, p0, Ldbe$cl;->etl:Ldbe$bn;

    .line 989
    iput-object v0, p0, Ldbe$cl;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 990
    iput v0, p0, Ldbe$cl;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1028
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1029
    iget v1, p0, Ldbe$cl;->elh:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1031
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    :cond_0
    iget-object v1, p0, Ldbe$cl;->esW:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1034
    iget-object v2, p0, Ldbe$cl;->esW:Ljava/lang/String;

    .line 1035
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_1
    iget v1, p0, Ldbe$cl;->total:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1039
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_2
    iget-object v1, p0, Ldbe$cl;->epE:[Ldbe$ck;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 1042
    :goto_0
    iget-object v2, p0, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 1043
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 1046
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1050
    :cond_4
    iget-object v1, p0, Ldbe$cl;->etk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 1051
    iget-object v2, p0, Ldbe$cl;->etk:Ljava/lang/String;

    .line 1052
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1054
    :cond_5
    iget v1, p0, Ldbe$cl;->type:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 1056
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1058
    :cond_6
    iget-object v1, p0, Ldbe$cl;->etl:Ldbe$bn;

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 1060
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public eg(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 1075
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1121
    :cond_1
    iget-object v0, p0, Ldbe$cl;->etl:Ldbe$bn;

    if-nez v0, :cond_2

    .line 1122
    new-instance v0, Ldbe$bn;

    invoke-direct {v0}, Ldbe$bn;-><init>()V

    iput-object v0, p0, Ldbe$cl;->etl:Ldbe$bn;

    .line 1124
    :cond_2
    iget-object v0, p0, Ldbe$cl;->etl:Ldbe$bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1117
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$cl;->type:I

    goto :goto_0

    .line 1113
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cl;->etk:Ljava/lang/String;

    goto :goto_0

    .line 1094
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1095
    iget-object v1, p0, Ldbe$cl;->epE:[Ldbe$ck;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1096
    new-array v0, v0, [Ldbe$ck;

    if-eqz v1, :cond_7

    .line 1099
    iget-object v3, p0, Ldbe$cl;->epE:[Ldbe$ck;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1102
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 1103
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1104
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1107
    :cond_8
    new-instance v2, Ldbe$ck;

    invoke-direct {v2}, Ldbe$ck;-><init>()V

    aput-object v2, v0, v1

    .line 1108
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1109
    iput-object v0, p0, Ldbe$cl;->epE:[Ldbe$ck;

    goto/16 :goto_0

    .line 1089
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$cl;->total:I

    goto/16 :goto_0

    .line 1085
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cl;->esW:Ljava/lang/String;

    goto/16 :goto_0

    .line 1081
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$cl;->elh:I

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 937
    invoke-virtual {p0, p1}, Ldbe$cl;->eg(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cl;

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

    .line 997
    iget v0, p0, Ldbe$cl;->elh:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 998
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1000
    :cond_0
    iget-object v0, p0, Ldbe$cl;->esW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1001
    iget-object v1, p0, Ldbe$cl;->esW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1003
    :cond_1
    iget v0, p0, Ldbe$cl;->total:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1004
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 1006
    :cond_2
    iget-object v0, p0, Ldbe$cl;->epE:[Ldbe$ck;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1007
    :goto_0
    iget-object v1, p0, Ldbe$cl;->epE:[Ldbe$ck;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1008
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1010
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1014
    :cond_4
    iget-object v0, p0, Ldbe$cl;->etk:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    .line 1015
    iget-object v1, p0, Ldbe$cl;->etk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1017
    :cond_5
    iget v0, p0, Ldbe$cl;->type:I

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 1018
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1020
    :cond_6
    iget-object v0, p0, Ldbe$cl;->etl:Ldbe$bn;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 1021
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1023
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
