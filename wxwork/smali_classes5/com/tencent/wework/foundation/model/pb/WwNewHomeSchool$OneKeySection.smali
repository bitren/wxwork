.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneKeySection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;


# instance fields
.field public cSelected:Z

.field public classcnt:I

.field public gradecnt:I

.field public mode:I

.field public sectionname:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3646
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3647
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;
    .locals 2

    .line 3615
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    if-nez v0, :cond_1

    .line 3616
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3618
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3619
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    .line 3621
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3623
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3767
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3761
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;
    .locals 2

    const/4 v0, 0x0

    .line 3651
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    const/4 v1, 0x1

    .line 3652
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->mode:I

    .line 3653
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->gradecnt:I

    .line 3654
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    const-string v1, ""

    .line 3655
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->sectionname:Ljava/lang/String;

    .line 3656
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->cSelected:Z

    const/4 v0, 0x0

    .line 3657
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3658
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3688
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3689
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3691
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3693
    :cond_0
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->mode:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    .line 3695
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3697
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->gradecnt:I

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 3699
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3701
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    .line 3703
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3705
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->sectionname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    .line 3706
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->sectionname:Ljava/lang/String;

    .line 3707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3709
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->cSelected:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x64

    .line 3711
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3609
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x320

    if-eq v0, v1, :cond_1

    .line 3726
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3752
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->cSelected:Z

    goto :goto_0

    .line 3748
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->sectionname:Ljava/lang/String;

    goto :goto_0

    .line 3744
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    goto :goto_0

    .line 3740
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->gradecnt:I

    goto :goto_0

    .line 3736
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->mode:I

    goto :goto_0

    .line 3732
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3665
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3666
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3668
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->mode:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 3669
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3671
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->gradecnt:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 3672
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3674
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->classcnt:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 3675
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3677
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->sectionname:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 3678
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->sectionname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 3680
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;->cSelected:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x64

    .line 3681
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3683
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
