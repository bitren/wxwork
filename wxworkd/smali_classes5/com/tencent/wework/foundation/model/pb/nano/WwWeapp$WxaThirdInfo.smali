.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaThirdInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;


# instance fields
.field public canInstalled:Z

.field public isThird:Z

.field public serviceTelephone:Ljava/lang/String;

.field public thirdappId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1578
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1608
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 1609
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;
    .locals 2

    .line 1585
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-nez v0, :cond_1

    .line 1586
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1588
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1589
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    .line 1591
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1593
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1705
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1699
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1613
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->isThird:Z

    .line 1614
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->canInstalled:Z

    const-string v0, ""

    .line 1615
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    const-string v0, ""

    .line 1616
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1617
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1618
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1642
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1643
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->isThird:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1645
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1647
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->canInstalled:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1649
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1651
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1652
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    .line 1653
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1655
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1656
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    .line 1657
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1672
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1690
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    goto :goto_0

    .line 1686
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    goto :goto_0

    .line 1682
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->canInstalled:Z

    goto :goto_0

    .line 1678
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->isThird:Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1625
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->isThird:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1626
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1628
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->canInstalled:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1629
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1632
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->thirdappId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1634
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1635
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;->serviceTelephone:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1637
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
