.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WxaAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;


# instance fields
.field public appid:Ljava/lang/String;

.field public independentLogin:Z

.field public shareStatus:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

.field public thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1714
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1747
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 1748
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;
    .locals 2

    .line 1721
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    if-nez v0, :cond_1

    .line 1722
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1724
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1725
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

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
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1856
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;
    .locals 2

    const-string v0, ""

    .line 1752
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1753
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->shareStatus:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

    .line 1754
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    const-string v1, ""

    .line 1755
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1756
    iput-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->independentLogin:Z

    .line 1757
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1758
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1785
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1786
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1787
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    .line 1788
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->shareStatus:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1792
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1794
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 1796
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1798
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 1799
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    .line 1800
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1802
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->independentLogin:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 1804
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

    .line 1709
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1814
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 1819
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1847
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->independentLogin:Z

    goto :goto_0

    .line 1843
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    goto :goto_0

    .line 1836
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-nez v0, :cond_4

    .line 1837
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    .line 1839
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1829
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->shareStatus:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

    if-nez v0, :cond_6

    .line 1830
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->shareStatus:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

    .line 1832
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->shareStatus:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 1825
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1766
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->appid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1768
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->shareStatus:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaShareStatus;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1769
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1771
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->thirdInfo:Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaThirdInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1772
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1774
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1775
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1777
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$WxaAttr;->independentLogin:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1778
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 1780
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
