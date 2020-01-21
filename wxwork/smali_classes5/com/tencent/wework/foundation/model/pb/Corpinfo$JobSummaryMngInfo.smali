.class public final Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Corpinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Corpinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobSummaryMngInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;


# instance fields
.field public isenable:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3651
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3652
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;
    .locals 2

    .line 3632
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-nez v0, :cond_1

    .line 3633
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3635
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3636
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    .line 3638
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3640
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3724
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3718
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;
    .locals 1

    const/4 v0, 0x0

    .line 3656
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->type:I

    .line 3657
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->isenable:Z

    const/4 v0, 0x0

    .line 3658
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3659
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3677
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3678
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3680
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3682
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->isenable:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3684
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

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

    .line 3626
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3694
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3699
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3709
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->isenable:Z

    goto :goto_0

    .line 3705
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->type:I

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

    .line 3666
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3667
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3669
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$JobSummaryMngInfo;->isenable:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3670
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3672
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
