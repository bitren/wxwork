.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerSettingNotifyMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Becustomer:I = 0x3

.field public static final EnableSns:I = 0x9

.field public static final NotifyTypeMax:I = 0x64

.field public static final ResignRoomToAdmin:I = 0xb

.field public static final ResignToAdmin:I = 0x4

.field public static final RuleGroupHadBeenChange:I = 0x7

.field public static final RuleGroupHadBeenChangedDetail:I = 0x8

.field public static final SchoolNewRoomTipsMsg:I = 0xd

.field public static final ServiceRoomTips:I = 0xa

.field public static final SetCustomerRange:I = 0x5

.field public static final TranserUser:I = 0x2

.field public static final UpgradeCustomerLimit:I = 0x6

.field public static final UpgradeRoomCustomerLimit:I = 0xc

.field public static final WelcomeUpdate:I = 0x1

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;


# instance fields
.field public crmroomid:J

.field public description:[B

.field public notifyType:I

.field public notifyTypeNew:I

.field public title:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17773
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 17774
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;
    .locals 2

    .line 17745
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    if-nez v0, :cond_1

    .line 17746
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 17748
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 17749
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    .line 17751
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17753
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17900
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 17894
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;
    .locals 2

    .line 17778
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->title:[B

    .line 17779
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->description:[B

    const/4 v0, 0x1

    .line 17780
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyType:I

    const/4 v0, 0x0

    .line 17781
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyTypeNew:I

    const-wide/16 v0, 0x0

    .line 17782
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    const/4 v0, 0x0

    .line 17783
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 17784
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 17811
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 17812
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->title:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 17813
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->title:[B

    .line 17814
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17816
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->description:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 17817
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->description:[B

    .line 17818
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17820
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyType:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    .line 17822
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17824
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyTypeNew:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 17826
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17828
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x5

    .line 17830
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17723
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17840
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 17845
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17885
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    goto :goto_0

    .line 17881
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyTypeNew:I

    goto :goto_0

    .line 17859
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17875
    :cond_4
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyType:I

    goto :goto_0

    .line 17855
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->description:[B

    goto :goto_0

    .line 17851
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->title:[B

    goto :goto_0

    :cond_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 17791
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->title:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 17792
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->title:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17794
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->description:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 17795
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->description:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 17797
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyType:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    .line 17798
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 17800
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->notifyTypeNew:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 17801
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 17803
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CustomerSettingNotifyMsg;->crmroomid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v2, 0x5

    .line 17804
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 17806
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
