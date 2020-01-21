.class public final Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwEmergency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwEmergency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserStatusPbList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;


# instance fields
.field public isFinish:Z

.field public readCount:J

.field public unreadCount:J

.field public userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 664
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->clear()Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;
    .locals 2

    .line 639
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    if-nez v0, :cond_1

    .line 640
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 643
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    .line 645
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 647
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 781
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;
    .locals 2

    .line 669
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    const-wide/16 v0, 0x0

    .line 670
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->readCount:J

    .line 671
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->unreadCount:J

    const/4 v0, 0x0

    .line 672
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->isFinish:Z

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 674
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 703
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 704
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 705
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 706
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 709
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 713
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->readCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 715
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->unreadCount:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    .line 719
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->isFinish:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 723
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

    .line 633
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 738
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 772
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->isFinish:Z

    goto :goto_0

    .line 768
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->unreadCount:J

    goto :goto_0

    .line 764
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->readCount:J

    goto :goto_0

    .line 745
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 746
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 747
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    if-eqz v1, :cond_6

    .line 750
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 753
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;-><init>()V

    aput-object v2, v0, v1

    .line 754
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 755
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 758
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;-><init>()V

    aput-object v2, v0, v1

    .line 759
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 760
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 682
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->userStatus:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 683
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 685
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->readCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 690
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 692
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->unreadCount:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    .line 693
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 695
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatusPbList;->isFinish:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 696
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 698
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
