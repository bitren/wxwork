.class public final Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtnDownloadParamFileIdForImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;


# instance fields
.field public fileId:Ljava/lang/String;

.field public imageSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 500
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->clear()Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;
    .locals 2

    .line 481
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    if-nez v0, :cond_1

    .line 482
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 484
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 485
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    .line 487
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 489
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 567
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;
    .locals 1

    const-string v0, ""

    .line 505
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 506
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->imageSize:Ljava/lang/String;

    const/4 v0, 0x0

    .line 507
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 508
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 526
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->fileId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 528
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->fileId:Ljava/lang/String;

    .line 529
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->imageSize:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 532
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->imageSize:Ljava/lang/String;

    .line 533
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 548
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 558
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->imageSize:Ljava/lang/String;

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->fileId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->fileId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 516
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->imageSize:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 519
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$FtnDownloadParamFileIdForImage;->imageSize:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 521
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
