.class public final Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;
.super Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;
.source "WwWeapp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XCXTransResp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;


# instance fields
.field public data:[B

.field public errorcode:I

.field public errormsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 266
    new-instance v0, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;

    const-class v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;-><init>()V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;
    .locals 2

    .line 273
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    if-nez v0, :cond_1

    .line 274
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 277
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    .line 279
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 281
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;
    .locals 1

    const/4 v0, 0x0

    .line 298
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errorcode:I

    const-string v0, ""

    .line 299
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errormsg:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->data:[B

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 302
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 323
    invoke-super {p0}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 324
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errorcode:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 326
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errormsg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 329
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errormsg:Ljava/lang/String;

    .line 330
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->data:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 333
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->data:[B

    .line 334
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 363
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->data:[B

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errormsg:Ljava/lang/String;

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errorcode:I

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errorcode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 310
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errormsg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 313
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->errormsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->data:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 316
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/nano/WwWeapp$XCXTransResp;->data:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 318
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/android/ParcelableExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
