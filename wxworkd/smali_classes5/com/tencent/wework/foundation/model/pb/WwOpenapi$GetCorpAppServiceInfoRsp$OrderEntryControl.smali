.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderEntryControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;


# instance fields
.field public isShowChange:Z

.field public isShowExpand:Z

.field public isShowRebuy:Z

.field public isShowRenewal:Z

.field public isShowUpdateToPaid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16552
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 16553
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;
    .locals 2

    .line 16524
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    if-nez v0, :cond_1

    .line 16525
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 16527
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 16528
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    .line 16530
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16532
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16661
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 16655
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;
    .locals 1

    const/4 v0, 0x0

    .line 16557
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowExpand:Z

    .line 16558
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRenewal:Z

    .line 16559
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowChange:Z

    .line 16560
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowUpdateToPaid:Z

    .line 16561
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRebuy:Z

    const/4 v0, 0x0

    .line 16562
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 16563
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 16590
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 16591
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowExpand:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 16593
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16595
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRenewal:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 16597
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16599
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowChange:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 16601
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16603
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowUpdateToPaid:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 16605
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16607
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRebuy:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 16609
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 16518
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16619
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 16624
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16646
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRebuy:Z

    goto :goto_0

    .line 16642
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowUpdateToPaid:Z

    goto :goto_0

    .line 16638
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowChange:Z

    goto :goto_0

    .line 16634
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRenewal:Z

    goto :goto_0

    .line 16630
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowExpand:Z

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16570
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowExpand:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16573
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRenewal:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16574
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16576
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowChange:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 16577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16579
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowUpdateToPaid:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16582
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;->isShowRebuy:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 16583
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 16585
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
