.class public final Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFuli.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFuli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TxSpInviteCardInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;


# instance fields
.field public cntLimit:I

.field public shareDesc:[B

.field public shareImageUrl:Ljava/lang/String;

.field public shareTitile:[B

.field public shareUrl:Ljava/lang/String;

.field public status:I

.field public xcxDesc:[B

.field public xcxFlag:I

.field public xcxImageUrl:Ljava/lang/String;

.field public xcxPath:Ljava/lang/String;

.field public xcxTitle:[B

.field public xcxUsername:[B

.field public xcxWebpageurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 869
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;
    .locals 2

    .line 817
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    if-nez v0, :cond_1

    .line 818
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 820
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 821
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    .line 823
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 825
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1068
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;
    .locals 2

    const/4 v0, 0x0

    .line 874
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cntLimit:I

    .line 875
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    .line 876
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareTitile:[B

    .line 877
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareDesc:[B

    const-string v1, ""

    .line 878
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareUrl:Ljava/lang/String;

    const-string v1, ""

    .line 879
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxWebpageurl:Ljava/lang/String;

    .line 880
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxUsername:[B

    const-string v1, ""

    .line 881
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxPath:Ljava/lang/String;

    .line 882
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxTitle:[B

    .line 883
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxDesc:[B

    const-string v1, ""

    .line 884
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxImageUrl:Ljava/lang/String;

    .line 885
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxFlag:I

    const-string v0, ""

    .line 886
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareImageUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 888
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 939
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 940
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cntLimit:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 942
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 946
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareTitile:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 949
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareTitile:[B

    .line 950
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareDesc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 953
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareDesc:[B

    .line 954
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 957
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareUrl:Ljava/lang/String;

    .line 958
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxWebpageurl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 961
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxWebpageurl:Ljava/lang/String;

    .line 962
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxUsername:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 965
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxUsername:[B

    .line 966
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 969
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxPath:Ljava/lang/String;

    .line 970
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 972
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 973
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxTitle:[B

    .line 974
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxDesc:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 977
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxDesc:[B

    .line 978
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxImageUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 981
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxImageUrl:Ljava/lang/String;

    .line 982
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxFlag:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 986
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareImageUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 989
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareImageUrl:Ljava/lang/String;

    .line 990
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1005
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1059
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareImageUrl:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxFlag:I

    goto :goto_0

    .line 1051
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxImageUrl:Ljava/lang/String;

    goto :goto_0

    .line 1047
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxDesc:[B

    goto :goto_0

    .line 1043
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxTitle:[B

    goto :goto_0

    .line 1039
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxPath:Ljava/lang/String;

    goto :goto_0

    .line 1035
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxUsername:[B

    goto :goto_0

    .line 1031
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxWebpageurl:Ljava/lang/String;

    goto :goto_0

    .line 1027
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareUrl:Ljava/lang/String;

    goto :goto_0

    .line 1023
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareDesc:[B

    goto :goto_0

    .line 1019
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareTitile:[B

    goto :goto_0

    .line 1015
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    goto :goto_0

    .line 1011
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cntLimit:I

    goto :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cntLimit:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 896
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 898
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->status:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 899
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareTitile:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 902
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareTitile:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareDesc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 905
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareDesc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 907
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 908
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 910
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxWebpageurl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 911
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxWebpageurl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 913
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxUsername:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 914
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxUsername:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 916
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 917
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 919
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 920
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 922
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxDesc:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 923
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxDesc:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 925
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxImageUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 926
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 928
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->xcxFlag:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 929
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 931
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareImageUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 932
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->shareImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 934
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
