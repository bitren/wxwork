.class public final Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwConversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvMember"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;


# instance fields
.field public avatorUrl:Ljava/lang/String;

.field public banType:I

.field public changeReceiptStatusTimestamp:J

.field public englishName:Ljava/lang/String;

.field public invited:Z

.field public isClassroomNickname:Z

.field public joinScene:I

.field public joinTime:J

.field public kfVid:J

.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public operatorRemoteId:J

.field public searchExtra:[B

.field public userCorpId:J

.field public userRemoteId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2920
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2921
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2

    .line 2862
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-nez v0, :cond_1

    .line 2863
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2865
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2866
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 2868
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2870
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3149
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3143
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 4

    const-wide/16 v0, 0x0

    .line 2925
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    .line 2926
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinTime:J

    .line 2927
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->operatorRemoteId:J

    const/4 v2, 0x0

    .line 2928
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->invited:Z

    .line 2929
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->banType:I

    .line 2930
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->kfVid:J

    const-string v3, ""

    .line 2931
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->nickName:Ljava/lang/String;

    .line 2932
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->changeReceiptStatusTimestamp:J

    const-string v3, ""

    .line 2933
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->name:Ljava/lang/String;

    const-string v3, ""

    .line 2934
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->englishName:Ljava/lang/String;

    const-string v3, ""

    .line 2935
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->avatorUrl:Ljava/lang/String;

    .line 2936
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinScene:I

    .line 2937
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->isClassroomNickname:Z

    .line 2938
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    .line 2939
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->searchExtra:[B

    const/4 v0, 0x0

    .line 2940
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2941
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2998
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2999
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 3001
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3003
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 3005
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3007
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->operatorRemoteId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 3009
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3011
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->invited:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3013
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->banType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3017
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3019
    :cond_4
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->kfVid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    .line 3021
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3023
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->nickName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 3024
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->nickName:Ljava/lang/String;

    .line 3025
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3027
    :cond_6
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->changeReceiptStatusTimestamp:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v5, 0x8

    .line 3029
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3031
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 3032
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->name:Ljava/lang/String;

    .line 3033
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3035
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->englishName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 3036
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->englishName:Ljava/lang/String;

    .line 3037
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->avatorUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 3040
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->avatorUrl:Ljava/lang/String;

    .line 3041
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinScene:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 3045
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->isClassroomNickname:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 3049
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v3, 0x63

    .line 3053
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3055
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->searchExtra:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x64

    .line 3056
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->searchExtra:[B

    .line 3057
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2856
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3072
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3134
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->searchExtra:[B

    goto :goto_0

    .line 3130
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    goto :goto_0

    .line 3126
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->isClassroomNickname:Z

    goto :goto_0

    .line 3122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinScene:I

    goto :goto_0

    .line 3118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->avatorUrl:Ljava/lang/String;

    goto :goto_0

    .line 3114
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->englishName:Ljava/lang/String;

    goto :goto_0

    .line 3110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->name:Ljava/lang/String;

    goto :goto_0

    .line 3106
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->changeReceiptStatusTimestamp:J

    goto :goto_0

    .line 3102
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->nickName:Ljava/lang/String;

    goto :goto_0

    .line 3098
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->kfVid:J

    goto :goto_0

    .line 3094
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->banType:I

    goto :goto_0

    .line 3090
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->invited:Z

    goto :goto_0

    .line 3086
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->operatorRemoteId:J

    goto :goto_0

    .line 3082
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinTime:J

    goto :goto_0

    .line 3078
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x318 -> :sswitch_1
        0x322 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2948
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 2949
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2951
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 2952
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2954
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->operatorRemoteId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 2955
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2957
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->invited:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2958
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2960
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->banType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2961
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2963
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->kfVid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 2964
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2966
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->nickName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 2967
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2969
    :cond_6
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->changeReceiptStatusTimestamp:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    .line 2970
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2972
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 2973
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2975
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->englishName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 2976
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->englishName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2978
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->avatorUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 2979
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->avatorUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2981
    :cond_a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinScene:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 2982
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 2984
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->isClassroomNickname:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 2985
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2987
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0x63

    .line 2988
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2990
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->searchExtra:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x64

    .line 2991
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->searchExtra:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 2993
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
