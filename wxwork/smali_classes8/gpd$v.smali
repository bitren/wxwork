.class public final Lgpd$v;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "QyDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lgpd$v;",
        ">;"
    }
.end annotation


# instance fields
.field public mPc:[Lgpd$u;

.field public mPd:J

.field public mPe:J

.field public mPf:J

.field public mPg:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 956
    invoke-virtual {p0}, Lgpd$v;->egL()Lgpd$v;

    return-void
.end method

.method public static er([B)Lgpd$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1084
    new-instance v0, Lgpd$v;

    invoke-direct {v0}, Lgpd$v;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lgpd$v;

    return-object p0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 998
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 999
    iget-object v1, p0, Lgpd$v;->mPc:[Lgpd$u;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 1000
    :goto_0
    iget-object v2, p0, Lgpd$v;->mPc:[Lgpd$u;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1001
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 1004
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1008
    :cond_1
    iget-wide v1, p0, Lgpd$v;->mPd:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 1010
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_2
    iget-wide v1, p0, Lgpd$v;->mPe:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 1014
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_3
    iget-wide v1, p0, Lgpd$v;->mPf:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 1018
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_4
    iget-wide v1, p0, Lgpd$v;->mPg:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    .line 1022
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public egL()Lgpd$v;
    .locals 2

    .line 960
    invoke-static {}, Lgpd$u;->egJ()[Lgpd$u;

    move-result-object v0

    iput-object v0, p0, Lgpd$v;->mPc:[Lgpd$u;

    const-wide/16 v0, 0x0

    .line 961
    iput-wide v0, p0, Lgpd$v;->mPd:J

    .line 962
    iput-wide v0, p0, Lgpd$v;->mPe:J

    .line 963
    iput-wide v0, p0, Lgpd$v;->mPf:J

    .line 964
    iput-wide v0, p0, Lgpd$v;->mPg:J

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Lgpd$v;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 966
    iput v0, p0, Lgpd$v;->cachedSize:I

    return-object p0
.end method

.method public fG(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1037
    invoke-virtual {p0, p1, v0}, Lgpd$v;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1075
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$v;->mPg:J

    goto :goto_0

    .line 1071
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$v;->mPf:J

    goto :goto_0

    .line 1067
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$v;->mPe:J

    goto :goto_0

    .line 1063
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lgpd$v;->mPd:J

    goto :goto_0

    .line 1044
    :cond_5
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1045
    iget-object v1, p0, Lgpd$v;->mPc:[Lgpd$u;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1046
    new-array v0, v0, [Lgpd$u;

    if-eqz v1, :cond_7

    .line 1049
    iget-object v3, p0, Lgpd$v;->mPc:[Lgpd$u;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    :cond_7
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 1052
    new-instance v2, Lgpd$u;

    invoke-direct {v2}, Lgpd$u;-><init>()V

    aput-object v2, v0, v1

    .line 1053
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1054
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1057
    :cond_8
    new-instance v2, Lgpd$u;

    invoke-direct {v2}, Lgpd$u;-><init>()V

    aput-object v2, v0, v1

    .line 1058
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1059
    iput-object v0, p0, Lgpd$v;->mPc:[Lgpd$u;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 923
    invoke-virtual {p0, p1}, Lgpd$v;->fG(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lgpd$v;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lgpd$v;->mPc:[Lgpd$u;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 974
    :goto_0
    iget-object v1, p0, Lgpd$v;->mPc:[Lgpd$u;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 975
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 977
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 981
    :cond_1
    iget-wide v0, p0, Lgpd$v;->mPd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 982
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 984
    :cond_2
    iget-wide v0, p0, Lgpd$v;->mPe:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 985
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 987
    :cond_3
    iget-wide v0, p0, Lgpd$v;->mPf:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 988
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 990
    :cond_4
    iget-wide v0, p0, Lgpd$v;->mPg:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v2, 0x5

    .line 991
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 993
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
