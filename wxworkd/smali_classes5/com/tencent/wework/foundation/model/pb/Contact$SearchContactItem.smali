.class public final Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContactItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final BI_RALATION:I = 0x3

.field public static final NO_RALATION:I = 0x1

.field public static final UNI_RALATION:I = 0x2

.field public static final UNKNOW:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;


# instance fields
.field public contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field public contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

.field public corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

.field public flag:I

.field public nickName:[B

.field public openid:[B

.field public relation:I

.field public resultType:I

.field public searchStatus:I

.field public wxTicket:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 961
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 962
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->clear()Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;
    .locals 2

    .line 918
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    if-nez v0, :cond_1

    .line 919
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 921
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 922
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    .line 924
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 926
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1148
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;
    .locals 3

    const/4 v0, 0x0

    .line 966
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 967
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    const/4 v1, 0x1

    .line 968
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->searchStatus:I

    const/4 v1, 0x0

    .line 969
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->flag:I

    .line 970
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->relation:I

    .line 971
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->nickName:[B

    .line 972
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->wxTicket:[B

    .line 973
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 974
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->openid:[B

    .line 975
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->resultType:I

    .line 976
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 977
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1019
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1020
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1022
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1024
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 1026
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->searchStatus:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 1030
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->flag:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1034
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->relation:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1038
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->nickName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1041
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->nickName:[B

    .line 1042
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->wxTicket:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1045
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->wxTicket:[B

    .line 1046
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1050
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->openid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 1053
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->openid:[B

    .line 1054
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->resultType:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1058
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1139
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->resultType:I

    goto :goto_0

    .line 1135
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->openid:[B

    goto :goto_0

    .line 1128
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1124
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->wxTicket:[B

    goto :goto_0

    .line 1120
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->nickName:[B

    goto :goto_0

    .line 1108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1114
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->relation:I

    goto :goto_0

    .line 1104
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->flag:I

    goto :goto_0

    .line 1093
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1098
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->searchStatus:I

    goto :goto_0

    .line 1086
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-nez v0, :cond_2

    .line 1087
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1079
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-nez v0, :cond_3

    .line 1080
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    .line 1082
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfo:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->corpInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 988
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 990
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->searchStatus:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 991
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 993
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->flag:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 994
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 996
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->relation:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 997
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 999
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->nickName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1000
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->nickName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1002
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->wxTicket:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1003
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->wxTicket:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1005
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 1006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1008
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->openid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1009
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->openid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1011
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;->resultType:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1012
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1014
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
