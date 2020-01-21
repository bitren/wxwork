.class public final Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CdnDownloadParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;


# instance fields
.field public aesKey:Ljava/lang/String;

.field public cdnFileType:I

.field public checkBid:Ljava/lang/String;

.field public checkCode:Ljava/lang/String;

.field public encryptKey:Ljava/lang/String;

.field public fileId:Ljava/lang/String;

.field public fileMd5:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public localEncrypt:Z

.field public randomKey:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public tempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 635
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->clear()Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;
    .locals 2

    .line 583
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    if-nez v0, :cond_1

    .line 584
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 586
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 587
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    .line 589
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 591
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 834
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;
    .locals 2

    const-string v0, ""

    .line 640
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileId:Ljava/lang/String;

    const-string v0, ""

    .line 641
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->aesKey:Ljava/lang/String;

    const-string v0, ""

    .line 642
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileMd5:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 643
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileSize:J

    const/4 v0, 0x0

    .line 644
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->cdnFileType:I

    const-string v1, ""

    .line 645
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->filePath:Ljava/lang/String;

    const-string v1, ""

    .line 646
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->tempPath:Ljava/lang/String;

    const-string v1, ""

    .line 647
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->encryptKey:Ljava/lang/String;

    const-string v1, ""

    .line 648
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->randomKey:Ljava/lang/String;

    const-string v1, ""

    .line 649
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->sessionId:Ljava/lang/String;

    const-string v1, ""

    .line 650
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkCode:Ljava/lang/String;

    const-string v1, ""

    .line 651
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkBid:Ljava/lang/String;

    .line 652
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->localEncrypt:Z

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 654
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 705
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 706
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 707
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileId:Ljava/lang/String;

    .line 708
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->aesKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 711
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->aesKey:Ljava/lang/String;

    .line 712
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileMd5:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 715
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileMd5:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileSize:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    .line 720
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->cdnFileType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 724
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->filePath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 727
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->filePath:Ljava/lang/String;

    .line 728
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->tempPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 731
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->tempPath:Ljava/lang/String;

    .line 732
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->encryptKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 735
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->encryptKey:Ljava/lang/String;

    .line 736
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->randomKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 739
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->randomKey:Ljava/lang/String;

    .line 740
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->sessionId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    .line 743
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->sessionId:Ljava/lang/String;

    .line 744
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 747
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkCode:Ljava/lang/String;

    .line 748
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkBid:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 751
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkBid:Ljava/lang/String;

    .line 752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->localEncrypt:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 756
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 771
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 825
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->localEncrypt:Z

    goto :goto_0

    .line 821
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkBid:Ljava/lang/String;

    goto :goto_0

    .line 817
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkCode:Ljava/lang/String;

    goto :goto_0

    .line 813
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 809
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->randomKey:Ljava/lang/String;

    goto :goto_0

    .line 805
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->encryptKey:Ljava/lang/String;

    goto :goto_0

    .line 801
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->tempPath:Ljava/lang/String;

    goto :goto_0

    .line 797
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 793
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->cdnFileType:I

    goto :goto_0

    .line 789
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileSize:J

    goto :goto_0

    .line 785
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileMd5:Ljava/lang/String;

    goto :goto_0

    .line 781
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->aesKey:Ljava/lang/String;

    goto :goto_0

    .line 777
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileId:Ljava/lang/String;

    goto :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 662
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->aesKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 665
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->aesKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileMd5:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 668
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileMd5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 670
    :cond_2
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    .line 671
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 673
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->cdnFileType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 674
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 676
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->filePath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 677
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 679
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->tempPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 680
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->tempPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 682
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->encryptKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 683
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->encryptKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 685
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->randomKey:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 686
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->randomKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 688
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->sessionId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 689
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 691
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkCode:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 692
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 694
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkBid:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 695
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->checkBid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 697
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwFile$CdnDownloadParam;->localEncrypt:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 698
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 700
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
