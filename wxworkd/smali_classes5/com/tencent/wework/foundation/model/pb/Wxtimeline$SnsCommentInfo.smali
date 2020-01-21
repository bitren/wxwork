.class public final Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Wxtimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Wxtimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnsCommentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final SnsCommentFlagDeleted:I = 0x1

.field public static final SnsCommentFlagNormal:I

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;


# instance fields
.field public comment:[B

.field public commentid:J

.field public emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

.field public flag:I

.field public fromId:J

.field public postid:[B

.field public refCommentid:J

.field public refXid:J

.field public sid:J

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1764
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
    .locals 2

    .line 1721
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-nez v0, :cond_1

    .line 1722
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1724
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1725
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    .line 1727
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1729
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1959
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1953
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
    .locals 4

    const-wide/16 v0, 0x0

    .line 1769
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    .line 1770
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    .line 1771
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refCommentid:J

    .line 1772
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    const/4 v2, 0x0

    .line 1773
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->time:I

    .line 1774
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    .line 1775
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    .line 1776
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->flag:I

    .line 1777
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    .line 1778
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const/4 v0, 0x0

    .line 1779
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1780
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 1827
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1828
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 1830
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 1834
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refCommentid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 1838
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    .line 1842
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->time:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1846
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 1849
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    .line 1850
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 1853
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    .line 1854
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->flag:I

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 1858
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0xa

    .line 1862
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    .line 1865
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 1866
    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/16 v3, 0xb

    .line 1869
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1711
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1886
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x5a

    .line 1929
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1930
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1931
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    if-eqz v1, :cond_2

    .line 1934
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1936
    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 1937
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1938
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1939
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1942
    :cond_3
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;-><init>()V

    aput-object v2, v0, v1

    .line 1943
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1944
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    goto :goto_0

    .line 1924
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    goto :goto_0

    .line 1920
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->flag:I

    goto :goto_0

    .line 1916
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    goto :goto_0

    .line 1912
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    goto :goto_0

    .line 1908
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->time:I

    goto :goto_0

    .line 1904
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    goto :goto_0

    .line 1900
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refCommentid:J

    goto :goto_0

    .line 1896
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    goto/16 :goto_0

    .line 1892
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    goto/16 :goto_0

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1787
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 1788
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1790
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 1791
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1793
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refCommentid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 1794
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1796
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->sid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 1797
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1799
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->time:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1800
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1802
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1803
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1805
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 1806
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 1808
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->flag:I

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    .line 1809
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 1811
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v2, 0xa

    .line 1812
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 1814
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 1815
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->emojiInfo:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$EmojiInfo;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 1816
    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    .line 1818
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1822
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
