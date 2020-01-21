.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;",
        ">;"
    }
.end annotation


# static fields
.field public static final LINK_TYPE_APPSTORE_APPMGR:I = 0x4

.field public static final LINK_TYPE_APPSTORE_ORDER:I = 0x3

.field public static final LINK_TYPE_APPSTORE_VERIFYRECORD:I = 0x5

.field public static final LINK_TYPE_CHECKIN_FACE_DETECT:I = 0x8

.field public static final LINK_TYPE_CHECKIN_FIX_RECORD:I = 0x6

.field public static final LINK_TYPE_DEFAULT:I = 0x0

.field public static final LINK_TYPE_URL:I = 0x1

.field public static final LINK_TYPE_VID:I = 0x2

.field public static final LINK_TYPE_VOIP_MEETING:I = 0x7

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;


# instance fields
.field public actionAppid:[B

.field public actionKey:[B

.field public checkinRecordDay:J

.field public corpAppid:J

.field public endPos:I

.field public hideInMessageSummary:Z

.field public jumpUrl:[B

.field public jumpVid:J

.field public linkType:I

.field public loginType:[B

.field public meetingid:J

.field public openOrderid:Ljava/lang/String;

.field public orderScene:I

.field public startPos:I

.field public urlType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10865
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10866
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;
    .locals 2

    .line 10807
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-nez v0, :cond_1

    .line 10808
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10810
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10811
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    .line 10813
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10815
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11107
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11101
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;
    .locals 4

    const/4 v0, 0x0

    .line 10870
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    .line 10871
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    .line 10872
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    .line 10873
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->loginType:[B

    .line 10874
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    .line 10875
    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionAppid:[B

    .line 10876
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->urlType:I

    .line 10877
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const-wide/16 v1, 0x0

    .line 10878
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpVid:J

    const-string v3, ""

    .line 10879
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->openOrderid:Ljava/lang/String;

    .line 10880
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->orderScene:I

    .line 10881
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    .line 10882
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->checkinRecordDay:J

    .line 10883
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->meetingid:J

    .line 10884
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->hideInMessageSummary:Z

    const/4 v0, 0x0

    .line 10885
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10886
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 10943
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 10944
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 10946
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10948
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 10950
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10952
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 10953
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    .line 10954
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10956
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->loginType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 10957
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->loginType:[B

    .line 10958
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10960
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 10961
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    .line 10962
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10964
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionAppid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 10965
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionAppid:[B

    .line 10966
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10968
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->urlType:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 10970
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10972
    :cond_6
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 10974
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10976
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpVid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 10978
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10980
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->openOrderid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 10981
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->openOrderid:Ljava/lang/String;

    .line 10982
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10984
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->orderScene:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 10986
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10988
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const/16 v5, 0xc

    .line 10990
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10992
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->checkinRecordDay:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 10994
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10996
    :cond_c
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->meetingid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const/16 v3, 0xe

    .line 10998
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11000
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->hideInMessageSummary:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 11002
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 10790
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11017
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11092
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->hideInMessageSummary:Z

    goto :goto_0

    .line 11088
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->meetingid:J

    goto :goto_0

    .line 11084
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->checkinRecordDay:J

    goto :goto_0

    .line 11080
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    goto :goto_0

    .line 11076
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->orderScene:I

    goto :goto_0

    .line 11072
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->openOrderid:Ljava/lang/String;

    goto :goto_0

    .line 11068
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpVid:J

    goto :goto_0

    .line 11051
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11062
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    goto :goto_0

    .line 11047
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->urlType:I

    goto :goto_0

    .line 11043
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionAppid:[B

    goto :goto_0

    .line 11039
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    goto :goto_0

    .line 11035
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->loginType:[B

    goto :goto_0

    .line 11031
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    goto :goto_0

    .line 11027
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    goto :goto_0

    .line 11023
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    goto :goto_0

    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x1a -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 10893
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->startPos:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10894
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10896
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->endPos:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 10897
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10899
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 10900
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10902
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->loginType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 10903
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->loginType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10905
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 10906
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10908
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionAppid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 10909
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->actionAppid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 10911
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->urlType:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 10912
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10914
    :cond_6
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 10915
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 10917
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->jumpVid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 10918
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10920
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->openOrderid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 10921
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->openOrderid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 10923
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->orderScene:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 10924
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 10926
    :cond_a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->corpAppid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const/16 v4, 0xc

    .line 10927
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10929
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->checkinRecordDay:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 10930
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10932
    :cond_c
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->meetingid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/16 v2, 0xe

    .line 10933
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 10935
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->hideInMessageSummary:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 10936
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 10938
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
