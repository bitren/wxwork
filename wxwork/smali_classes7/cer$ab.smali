.class public final Lcer$ab;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ab"
.end annotation


# static fields
.field private static volatile cVL:[Lcer$ab;


# instance fields
.field public cVM:Ljava/lang/String;

.field public cVN:Ljava/lang/String;

.field public cVO:Ljava/lang/String;

.field public cVP:I

.field public errorcode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20003
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 20004
    invoke-virtual {p0}, Lcer$ab;->aeF()Lcer$ab;

    return-void
.end method

.method public static aeE()[Lcer$ab;
    .locals 2

    .line 19977
    sget-object v0, Lcer$ab;->cVL:[Lcer$ab;

    if-nez v0, :cond_1

    .line 19978
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 19980
    :try_start_0
    sget-object v1, Lcer$ab;->cVL:[Lcer$ab;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 19981
    new-array v1, v1, [Lcer$ab;

    sput-object v1, Lcer$ab;->cVL:[Lcer$ab;

    .line 19983
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19985
    :cond_1
    :goto_0
    sget-object v0, Lcer$ab;->cVL:[Lcer$ab;

    return-object v0
.end method


# virtual methods
.method public R(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 20074
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20096
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ab;->cVP:I

    goto :goto_0

    .line 20092
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$ab;->errorcode:I

    goto :goto_0

    .line 20088
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ab;->cVO:Ljava/lang/String;

    goto :goto_0

    .line 20084
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ab;->cVN:Ljava/lang/String;

    goto :goto_0

    .line 20080
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$ab;->cVM:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public aeF()Lcer$ab;
    .locals 1

    const-string v0, ""

    .line 20008
    iput-object v0, p0, Lcer$ab;->cVM:Ljava/lang/String;

    const-string v0, ""

    .line 20009
    iput-object v0, p0, Lcer$ab;->cVN:Ljava/lang/String;

    const-string v0, ""

    .line 20010
    iput-object v0, p0, Lcer$ab;->cVO:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20011
    iput v0, p0, Lcer$ab;->errorcode:I

    .line 20012
    iput v0, p0, Lcer$ab;->cVP:I

    const/4 v0, -0x1

    .line 20013
    iput v0, p0, Lcer$ab;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 20040
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 20041
    iget-object v1, p0, Lcer$ab;->cVM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 20042
    iget-object v2, p0, Lcer$ab;->cVM:Ljava/lang/String;

    .line 20043
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20045
    :cond_0
    iget-object v1, p0, Lcer$ab;->cVN:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 20046
    iget-object v2, p0, Lcer$ab;->cVN:Ljava/lang/String;

    .line 20047
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20049
    :cond_1
    iget-object v1, p0, Lcer$ab;->cVO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 20050
    iget-object v2, p0, Lcer$ab;->cVO:Ljava/lang/String;

    .line 20051
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20053
    :cond_2
    iget v1, p0, Lcer$ab;->errorcode:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 20055
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20057
    :cond_3
    iget v1, p0, Lcer$ab;->cVP:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 20059
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19971
    invoke-virtual {p0, p1}, Lcer$ab;->R(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$ab;

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

    .line 20020
    iget-object v0, p0, Lcer$ab;->cVM:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20021
    iget-object v1, p0, Lcer$ab;->cVM:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20023
    :cond_0
    iget-object v0, p0, Lcer$ab;->cVN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 20024
    iget-object v1, p0, Lcer$ab;->cVN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20026
    :cond_1
    iget-object v0, p0, Lcer$ab;->cVO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 20027
    iget-object v1, p0, Lcer$ab;->cVO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 20029
    :cond_2
    iget v0, p0, Lcer$ab;->errorcode:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 20030
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20032
    :cond_3
    iget v0, p0, Lcer$ab;->cVP:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 20033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 20035
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
