.class public final Ldbe$bw;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$bw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile esl:[Ldbe$bw;


# instance fields
.field public aeskey:[B

.field public corpid:J

.field public createtime:I

.field public deviceid:J

.field public docName:[B

.field public eri:I

.field public errcode:I

.field public errmsg:[B

.field public esm:[B

.field public esn:[B

.field public eso:Ldbe$cb;

.field public esp:I

.field public esq:Z

.field public esr:Ldbe$bz;

.field public fileSize:I

.field public pageSize:I

.field public state:[B

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21867
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 21868
    invoke-virtual {p0}, Ldbe$bw;->aGe()Ldbe$bw;

    return-void
.end method

.method public static aGd()[Ldbe$bw;
    .locals 2

    .line 21797
    sget-object v0, Ldbe$bw;->esl:[Ldbe$bw;

    if-nez v0, :cond_1

    .line 21798
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 21800
    :try_start_0
    sget-object v1, Ldbe$bw;->esl:[Ldbe$bw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 21801
    new-array v1, v1, [Ldbe$bw;

    sput-object v1, Ldbe$bw;->esl:[Ldbe$bw;

    .line 21803
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21805
    :cond_1
    :goto_0
    sget-object v0, Ldbe$bw;->esl:[Ldbe$bw;

    return-object v0
.end method

.method public static cb([B)Ldbe$bw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 22144
    new-instance v0, Ldbe$bw;

    invoke-direct {v0}, Ldbe$bw;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Ldbe$bw;

    return-object p0
.end method


# virtual methods
.method public aGe()Ldbe$bw;
    .locals 3

    const-wide/16 v0, 0x0

    .line 21872
    iput-wide v0, p0, Ldbe$bw;->vid:J

    .line 21873
    iput-wide v0, p0, Ldbe$bw;->deviceid:J

    .line 21874
    iput-wide v0, p0, Ldbe$bw;->corpid:J

    const/4 v0, 0x0

    .line 21875
    iput v0, p0, Ldbe$bw;->createtime:I

    .line 21876
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$bw;->esm:[B

    .line 21877
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$bw;->esn:[B

    .line 21878
    iput v0, p0, Ldbe$bw;->pageSize:I

    .line 21879
    iput v0, p0, Ldbe$bw;->status:I

    .line 21880
    iput v0, p0, Ldbe$bw;->errcode:I

    .line 21881
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Ldbe$bw;->errmsg:[B

    const/4 v1, 0x0

    .line 21882
    iput-object v1, p0, Ldbe$bw;->eso:Ldbe$cb;

    .line 21883
    iput v0, p0, Ldbe$bw;->esp:I

    .line 21884
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bw;->state:[B

    .line 21885
    iput-boolean v0, p0, Ldbe$bw;->esq:Z

    .line 21886
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bw;->aeskey:[B

    .line 21887
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Ldbe$bw;->docName:[B

    .line 21888
    iput v0, p0, Ldbe$bw;->fileSize:I

    .line 21889
    iput v0, p0, Ldbe$bw;->eri:I

    .line 21890
    iput-object v1, p0, Ldbe$bw;->esr:Ldbe$bz;

    .line 21891
    iput-object v1, p0, Ldbe$bw;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 21892
    iput v0, p0, Ldbe$bw;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 21961
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 21962
    iget-wide v1, p0, Ldbe$bw;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 21964
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21966
    :cond_0
    iget-wide v1, p0, Ldbe$bw;->deviceid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 21968
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21970
    :cond_1
    iget-wide v1, p0, Ldbe$bw;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 21972
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21974
    :cond_2
    iget v1, p0, Ldbe$bw;->createtime:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 21976
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21978
    :cond_3
    iget-object v1, p0, Ldbe$bw;->esm:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 21979
    iget-object v2, p0, Ldbe$bw;->esm:[B

    .line 21980
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21982
    :cond_4
    iget-object v1, p0, Ldbe$bw;->esn:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 21983
    iget-object v2, p0, Ldbe$bw;->esn:[B

    .line 21984
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 21986
    :cond_5
    iget v1, p0, Ldbe$bw;->pageSize:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 21988
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21990
    :cond_6
    iget v1, p0, Ldbe$bw;->status:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 21992
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21994
    :cond_7
    iget v1, p0, Ldbe$bw;->errcode:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 21996
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21998
    :cond_8
    iget-object v1, p0, Ldbe$bw;->errmsg:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 21999
    iget-object v2, p0, Ldbe$bw;->errmsg:[B

    .line 22000
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22002
    :cond_9
    iget-object v1, p0, Ldbe$bw;->eso:Ldbe$cb;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 22004
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22006
    :cond_a
    iget v1, p0, Ldbe$bw;->esp:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 22008
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22010
    :cond_b
    iget-object v1, p0, Ldbe$bw;->state:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 22011
    iget-object v2, p0, Ldbe$bw;->state:[B

    .line 22012
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22014
    :cond_c
    iget-boolean v1, p0, Ldbe$bw;->esq:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 22016
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22018
    :cond_d
    iget-object v1, p0, Ldbe$bw;->aeskey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 22019
    iget-object v2, p0, Ldbe$bw;->aeskey:[B

    .line 22020
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22022
    :cond_e
    iget-object v1, p0, Ldbe$bw;->docName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 22023
    iget-object v2, p0, Ldbe$bw;->docName:[B

    .line 22024
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 22026
    :cond_f
    iget v1, p0, Ldbe$bw;->fileSize:I

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 22028
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22030
    :cond_10
    iget v1, p0, Ldbe$bw;->eri:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 22032
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22034
    :cond_11
    iget-object v1, p0, Ldbe$bw;->esr:Ldbe$bz;

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 22036
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public dR(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22051
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22132
    :sswitch_0
    iget-object v0, p0, Ldbe$bw;->esr:Ldbe$bz;

    if-nez v0, :cond_1

    .line 22133
    new-instance v0, Ldbe$bz;

    invoke-direct {v0}, Ldbe$bz;-><init>()V

    iput-object v0, p0, Ldbe$bw;->esr:Ldbe$bz;

    .line 22135
    :cond_1
    iget-object v0, p0, Ldbe$bw;->esr:Ldbe$bz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22128
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bw;->eri:I

    goto :goto_0

    .line 22124
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bw;->fileSize:I

    goto :goto_0

    .line 22120
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bw;->docName:[B

    goto :goto_0

    .line 22116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bw;->aeskey:[B

    goto :goto_0

    .line 22112
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$bw;->esq:Z

    goto :goto_0

    .line 22108
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bw;->state:[B

    goto :goto_0

    .line 22104
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bw;->esp:I

    goto :goto_0

    .line 22097
    :sswitch_8
    iget-object v0, p0, Ldbe$bw;->eso:Ldbe$cb;

    if-nez v0, :cond_2

    .line 22098
    new-instance v0, Ldbe$cb;

    invoke-direct {v0}, Ldbe$cb;-><init>()V

    iput-object v0, p0, Ldbe$bw;->eso:Ldbe$cb;

    .line 22100
    :cond_2
    iget-object v0, p0, Ldbe$bw;->eso:Ldbe$cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 22093
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bw;->errmsg:[B

    goto :goto_0

    .line 22089
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Ldbe$bw;->errcode:I

    goto :goto_0

    .line 22085
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bw;->status:I

    goto :goto_0

    .line 22081
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bw;->pageSize:I

    goto :goto_0

    .line 22077
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bw;->esn:[B

    goto/16 :goto_0

    .line 22073
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Ldbe$bw;->esm:[B

    goto/16 :goto_0

    .line 22069
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$bw;->createtime:I

    goto/16 :goto_0

    .line 22065
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bw;->corpid:J

    goto/16 :goto_0

    .line 22061
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bw;->deviceid:J

    goto/16 :goto_0

    .line 22057
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$bw;->vid:J

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21791
    invoke-virtual {p0, p1}, Ldbe$bw;->dR(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$bw;

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

    .line 21899
    iget-wide v0, p0, Ldbe$bw;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 21900
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 21902
    :cond_0
    iget-wide v0, p0, Ldbe$bw;->deviceid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 21903
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 21905
    :cond_1
    iget-wide v0, p0, Ldbe$bw;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 21906
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 21908
    :cond_2
    iget v0, p0, Ldbe$bw;->createtime:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 21909
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21911
    :cond_3
    iget-object v0, p0, Ldbe$bw;->esm:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 21912
    iget-object v1, p0, Ldbe$bw;->esm:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 21914
    :cond_4
    iget-object v0, p0, Ldbe$bw;->esn:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 21915
    iget-object v1, p0, Ldbe$bw;->esn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 21917
    :cond_5
    iget v0, p0, Ldbe$bw;->pageSize:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 21918
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21920
    :cond_6
    iget v0, p0, Ldbe$bw;->status:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 21921
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21923
    :cond_7
    iget v0, p0, Ldbe$bw;->errcode:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 21924
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 21926
    :cond_8
    iget-object v0, p0, Ldbe$bw;->errmsg:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 21927
    iget-object v1, p0, Ldbe$bw;->errmsg:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 21929
    :cond_9
    iget-object v0, p0, Ldbe$bw;->eso:Ldbe$cb;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 21930
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21932
    :cond_a
    iget v0, p0, Ldbe$bw;->esp:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 21933
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21935
    :cond_b
    iget-object v0, p0, Ldbe$bw;->state:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 21936
    iget-object v1, p0, Ldbe$bw;->state:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 21938
    :cond_c
    iget-boolean v0, p0, Ldbe$bw;->esq:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 21939
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 21941
    :cond_d
    iget-object v0, p0, Ldbe$bw;->aeskey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0xf

    .line 21942
    iget-object v1, p0, Ldbe$bw;->aeskey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 21944
    :cond_e
    iget-object v0, p0, Ldbe$bw;->docName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 21945
    iget-object v1, p0, Ldbe$bw;->docName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 21947
    :cond_f
    iget v0, p0, Ldbe$bw;->fileSize:I

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 21948
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21950
    :cond_10
    iget v0, p0, Ldbe$bw;->eri:I

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 21951
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 21953
    :cond_11
    iget-object v0, p0, Ldbe$bw;->esr:Ldbe$bz;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    .line 21954
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21956
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
