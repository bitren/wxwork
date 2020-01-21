.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XCXGetRuntimeCodeReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final GET_A8KEY:I = 0x4

.field public static final LOGIN_FAIL:I = 0x3

.field public static final SILENCE:I = 0x1

.field public static final UNKNOWN:I = 0x0

.field public static final USER_CLICK:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;


# instance fields
.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 791
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 819
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 820
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;
    .locals 2

    .line 805
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    if-nez v0, :cond_1

    .line 806
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 808
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 809
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    .line 811
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 813
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 874
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;
    .locals 1

    const/4 v0, 0x0

    .line 824
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->scene:I

    const/4 v0, 0x0

    .line 825
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 826
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 841
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 842
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->scene:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 844
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 859
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 865
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->scene:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXGetRuntimeCodeReq;->scene:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 834
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 836
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
