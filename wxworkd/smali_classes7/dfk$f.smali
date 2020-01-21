.class public final Ldfk$f;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "CloudDiskProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldfk$f;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eNa:[Ldfk$f;


# instance fields
.field public createcorpid:J

.field public eNb:[B

.field public eNc:Ljava/lang/String;

.field public eNd:Ldfk$g;

.field public eNe:[B

.field public eNf:I

.field public objectid:Ljava/lang/String;

.field public optype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3049
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3050
    invoke-virtual {p0}, Ldfk$f;->aPg()Ldfk$f;

    return-void
.end method

.method public static aPf()[Ldfk$f;
    .locals 2

    .line 3012
    sget-object v0, Ldfk$f;->eNa:[Ldfk$f;

    if-nez v0, :cond_1

    .line 3013
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3015
    :try_start_0
    sget-object v1, Ldfk$f;->eNa:[Ldfk$f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3016
    new-array v1, v1, [Ldfk$f;

    sput-object v1, Ldfk$f;->eNa:[Ldfk$f;

    .line 3018
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3020
    :cond_1
    :goto_0
    sget-object v0, Ldfk$f;->eNa:[Ldfk$f;

    return-object v0
.end method


# virtual methods
.method public aPg()Ldfk$f;
    .locals 4

    const-string v0, ""

    .line 3054
    iput-object v0, p0, Ldfk$f;->objectid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3055
    iput v0, p0, Ldfk$f;->optype:I

    .line 3056
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldfk$f;->eNb:[B

    const-string v1, ""

    .line 3057
    iput-object v1, p0, Ldfk$f;->eNc:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3058
    iput-object v1, p0, Ldfk$f;->eNd:Ldfk$g;

    .line 3059
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldfk$f;->eNe:[B

    .line 3060
    iput v0, p0, Ldfk$f;->eNf:I

    const-wide/16 v2, 0x0

    .line 3061
    iput-wide v2, p0, Ldfk$f;->createcorpid:J

    .line 3062
    iput-object v1, p0, Ldfk$f;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3063
    iput v0, p0, Ldfk$f;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 3099
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3100
    iget-object v1, p0, Ldfk$f;->objectid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3101
    iget-object v2, p0, Ldfk$f;->objectid:Ljava/lang/String;

    .line 3102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3104
    :cond_0
    iget v1, p0, Ldfk$f;->optype:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3106
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3108
    :cond_1
    iget-object v1, p0, Ldfk$f;->eNb:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 3109
    iget-object v2, p0, Ldfk$f;->eNb:[B

    .line 3110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3112
    :cond_2
    iget-object v1, p0, Ldfk$f;->eNc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 3113
    iget-object v2, p0, Ldfk$f;->eNc:Ljava/lang/String;

    .line 3114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3116
    :cond_3
    iget-object v1, p0, Ldfk$f;->eNd:Ldfk$g;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3118
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3120
    :cond_4
    iget-object v1, p0, Ldfk$f;->eNe:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 3121
    iget-object v2, p0, Ldfk$f;->eNe:[B

    .line 3122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3124
    :cond_5
    iget v1, p0, Ldfk$f;->eNf:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3126
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3128
    :cond_6
    iget-wide v1, p0, Ldfk$f;->createcorpid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0x8

    .line 3130
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public fa(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    .line 3145
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3182
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk$f;->createcorpid:J

    goto :goto_0

    .line 3178
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$f;->eNf:I

    goto :goto_0

    .line 3174
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$f;->eNe:[B

    goto :goto_0

    .line 3167
    :cond_4
    iget-object v0, p0, Ldfk$f;->eNd:Ldfk$g;

    if-nez v0, :cond_5

    .line 3168
    new-instance v0, Ldfk$g;

    invoke-direct {v0}, Ldfk$g;-><init>()V

    iput-object v0, p0, Ldfk$f;->eNd:Ldfk$g;

    .line 3170
    :cond_5
    iget-object v0, p0, Ldfk$f;->eNd:Ldfk$g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 3163
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$f;->eNc:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldfk$f;->eNb:[B

    goto :goto_0

    .line 3155
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldfk$f;->optype:I

    goto :goto_0

    .line 3151
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfk$f;->objectid:Ljava/lang/String;

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

    .line 3006
    invoke-virtual {p0, p1}, Ldfk$f;->fa(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldfk$f;

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

    .line 3070
    iget-object v0, p0, Ldfk$f;->objectid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3071
    iget-object v1, p0, Ldfk$f;->objectid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3073
    :cond_0
    iget v0, p0, Ldfk$f;->optype:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3074
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3076
    :cond_1
    iget-object v0, p0, Ldfk$f;->eNb:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3077
    iget-object v1, p0, Ldfk$f;->eNb:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3079
    :cond_2
    iget-object v0, p0, Ldfk$f;->eNc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 3080
    iget-object v1, p0, Ldfk$f;->eNc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3082
    :cond_3
    iget-object v0, p0, Ldfk$f;->eNd:Ldfk$g;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3083
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 3085
    :cond_4
    iget-object v0, p0, Ldfk$f;->eNe:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 3086
    iget-object v1, p0, Ldfk$f;->eNe:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 3088
    :cond_5
    iget v0, p0, Ldfk$f;->eNf:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3089
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3091
    :cond_6
    iget-wide v0, p0, Ldfk$f;->createcorpid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 3092
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 3094
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
