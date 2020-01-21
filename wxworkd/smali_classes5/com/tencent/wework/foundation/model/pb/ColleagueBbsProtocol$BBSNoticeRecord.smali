.class public final Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BBSNoticeRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOLLOWED_COMMENT:I = 0x2

.field public static final FOLLOWED_COMMENT_EX_REPLY:I = 0x5

.field public static final NEW_POST:I = 0x3

.field public static final POST_COMMENT:I = 0x1

.field public static final REPLY_COMMENT:I = 0x4

.field public static final UNKNOWN_TYPE:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;


# instance fields
.field public comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

.field public hostComment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

.field public hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

.field public post:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

.field public seq:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2004
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;
    .locals 2

    .line 1973
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    if-nez v0, :cond_1

    .line 1974
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1976
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1977
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    .line 1979
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1981
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2147
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2141
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;
    .locals 3

    const/4 v0, 0x0

    .line 2009
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    .line 2010
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->post:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    const-wide/16 v1, 0x0

    .line 2011
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->seq:J

    const/4 v1, 0x0

    .line 2012
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->type:I

    .line 2013
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostComment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 2014
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    .line 2015
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2016
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 2046
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2047
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2049
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2051
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->post:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2053
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2055
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->seq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 2057
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2059
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2061
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2063
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostComment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2065
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2067
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2069
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1959
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    .line 2084
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2129
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-nez v0, :cond_2

    .line 2130
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    .line 2132
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2122
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostComment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v0, :cond_4

    .line 2123
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostComment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 2125
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostComment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2108
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2116
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->type:I

    goto :goto_0

    .line 2104
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->seq:J

    goto :goto_0

    .line 2097
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->post:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    if-nez v0, :cond_8

    .line 2098
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->post:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    .line 2100
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->post:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2090
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez v0, :cond_a

    .line 2091
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    .line 2093
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_b
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2024
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2026
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->post:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2027
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2029
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->seq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 2030
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 2032
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2033
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 2035
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostComment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2036
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2038
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->hostUser:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2039
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2041
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
