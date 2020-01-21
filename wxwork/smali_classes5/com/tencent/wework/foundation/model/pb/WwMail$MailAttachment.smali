.class public final Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwMail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwMail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MailAttachment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment; = null

.field public static final kDownloading:I = 0x2

.field public static final kError:I = 0x3

.field public static final kInit:I = 0x0

.field public static final kMailAttachmentNormalStoreType_Ftn:I = 0x1

.field public static final kMailAttachmentNormalStoreType_Local:I = 0x0

.field public static final kMailAttachmentNormalStoreType_WWFtn:I = 0x2

.field public static final kMailAttachmentType_End:I = 0x3e8

.field public static final kMailAttachmentType_Ftn:I = 0x2

.field public static final kMailAttachmentType_Inline:I = 0x1

.field public static final kMailAttachmentType_Normal:I = 0x0

.field public static final kSuccess:I = 0x4

.field public static final kSuspend:I = 0x1


# instance fields
.field public attachId:[B

.field public attachMd5:[B

.field public attachNormalStoreType:I

.field public attachSize:J

.field public bodyCharset:[B

.field public bodyEncoder:[B

.field public bodyId:[B

.field public bodyType:[B

.field public cid:[B

.field public code:[B

.field public composePath:[B

.field public downloadKey:[B

.field public downloadState:I

.field public downloaded:Z

.field public errorCode:I

.field public expire:J

.field public fid:[B

.field public iconUrl:[B

.field public key:[B

.field public local:Z

.field public localId:J

.field public mailId:[B

.field public name:[B

.field public now:J

.field public sha:[B

.field public size:[B

.field public total:J

.field public type:I

.field public url:[B

.field public urlencodedName:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->clear()Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;
    .locals 2

    .line 632
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v0, :cond_1

    .line 633
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 635
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 636
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 638
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 640
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1168
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1162
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;
    .locals 4

    const-wide/16 v0, 0x0

    .line 740
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J

    .line 741
    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    const/4 v2, 0x0

    .line 742
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    .line 743
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 744
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->iconUrl:[B

    .line 745
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    .line 746
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    const/4 v3, 0x1

    .line 747
    iput-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->local:Z

    .line 748
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloaded:Z

    .line 749
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    .line 750
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    .line 751
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    .line 752
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->composePath:[B

    .line 753
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadKey:[B

    .line 754
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->expire:J

    .line 755
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->key:[B

    .line 756
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->code:[B

    .line 757
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->fid:[B

    .line 758
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->sha:[B

    .line 759
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    .line 760
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    .line 761
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachMd5:[B

    .line 762
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    .line 763
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyId:[B

    .line 764
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyType:[B

    .line 765
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyCharset:[B

    .line 766
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyEncoder:[B

    .line 767
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->errorCode:I

    .line 768
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->urlencodedName:[B

    .line 769
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachNormalStoreType:I

    const/4 v0, 0x0

    .line 770
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 771
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 873
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 874
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 876
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 879
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    .line 880
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 884
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 887
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 888
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->iconUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 891
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->iconUrl:[B

    .line 892
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 895
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    .line 896
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 899
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    .line 900
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->local:Z

    if-eq v1, v3, :cond_7

    const/16 v2, 0x8

    .line 904
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloaded:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 908
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_8
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 912
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_9
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_a

    const/16 v3, 0xb

    .line 916
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_a
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_b

    const/16 v3, 0xc

    .line 920
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->composePath:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 923
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->composePath:[B

    .line 924
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadKey:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 927
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadKey:[B

    .line 928
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->expire:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_e

    const/16 v3, 0xf

    .line 932
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->key:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 935
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->key:[B

    .line 936
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 938
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->code:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 939
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->code:[B

    .line 940
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 942
    :cond_10
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->fid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    .line 943
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->fid:[B

    .line 944
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 946
    :cond_11
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->sha:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x13

    .line 947
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->sha:[B

    .line 948
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 950
    :cond_12
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x14

    .line 951
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    .line 952
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 954
    :cond_13
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_14

    const/16 v3, 0x15

    .line 956
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    :cond_14
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachMd5:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x16

    .line 959
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachMd5:[B

    .line 960
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_15
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x17

    .line 963
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    .line 964
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_16
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyId:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x18

    .line 967
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyId:[B

    .line 968
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 970
    :cond_17
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyType:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x19

    .line 971
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyType:[B

    .line 972
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 974
    :cond_18
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyCharset:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x1a

    .line 975
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyCharset:[B

    .line 976
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 978
    :cond_19
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyEncoder:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x1b

    .line 979
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyEncoder:[B

    .line 980
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_1a
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->errorCode:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x1c

    .line 984
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->urlencodedName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x1d

    .line 987
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->urlencodedName:[B

    .line 988
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_1c
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachNormalStoreType:I

    if-eqz v1, :cond_1d

    const/16 v2, 0x1e

    .line 992
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1007
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1146
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1151
    :pswitch_0
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachNormalStoreType:I

    goto :goto_0

    .line 1142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->urlencodedName:[B

    goto :goto_0

    .line 1138
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->errorCode:I

    goto :goto_0

    .line 1134
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyEncoder:[B

    goto :goto_0

    .line 1130
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyCharset:[B

    goto :goto_0

    .line 1126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyType:[B

    goto :goto_0

    .line 1122
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyId:[B

    goto :goto_0

    .line 1118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    goto :goto_0

    .line 1114
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachMd5:[B

    goto :goto_0

    .line 1110
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    goto :goto_0

    .line 1106
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    goto :goto_0

    .line 1102
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->sha:[B

    goto :goto_0

    .line 1098
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->fid:[B

    goto :goto_0

    .line 1094
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->code:[B

    goto :goto_0

    .line 1090
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->key:[B

    goto :goto_0

    .line 1086
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->expire:J

    goto/16 :goto_0

    .line 1082
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadKey:[B

    goto/16 :goto_0

    .line 1078
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->composePath:[B

    goto/16 :goto_0

    .line 1074
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    goto/16 :goto_0

    .line 1070
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    goto/16 :goto_0

    .line 1057
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1064
    :pswitch_1
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    goto/16 :goto_0

    .line 1053
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloaded:Z

    goto/16 :goto_0

    .line 1049
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->local:Z

    goto/16 :goto_0

    .line 1045
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    goto/16 :goto_0

    .line 1041
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    goto/16 :goto_0

    .line 1037
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->iconUrl:[B

    goto/16 :goto_0

    .line 1033
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    goto/16 :goto_0

    .line 1021
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1027
    :cond_1
    :pswitch_2
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    goto/16 :goto_0

    .line 1017
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    goto/16 :goto_0

    .line 1013
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J

    goto/16 :goto_0

    :sswitch_1e
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x22 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x40 -> :sswitch_16
        0x48 -> :sswitch_15
        0x50 -> :sswitch_14
        0x58 -> :sswitch_13
        0x60 -> :sswitch_12
        0x6a -> :sswitch_11
        0x72 -> :sswitch_10
        0x78 -> :sswitch_f
        0x82 -> :sswitch_e
        0x8a -> :sswitch_d
        0x92 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa8 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc2 -> :sswitch_6
        0xca -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xe0 -> :sswitch_2
        0xea -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->localId:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 779
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 782
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->mailId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 784
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 785
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 788
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->iconUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 791
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->iconUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 793
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 794
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 796
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 797
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->size:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 799
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->local:Z

    if-eq v0, v2, :cond_7

    const/16 v1, 0x8

    .line 800
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 802
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloaded:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 803
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 805
    :cond_8
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadState:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 806
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 808
    :cond_9
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->now:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    .line 809
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 811
    :cond_a
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->total:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    .line 812
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 814
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->composePath:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    .line 815
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->composePath:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 817
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadKey:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    .line 818
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->downloadKey:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 820
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->expire:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    .line 821
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 823
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->key:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x10

    .line 824
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->key:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 826
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->code:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x11

    .line 827
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->code:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 829
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->fid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 830
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->fid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 832
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->sha:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    .line 833
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->sha:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 835
    :cond_12
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    .line 836
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 838
    :cond_13
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_14

    const/16 v2, 0x15

    .line 839
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 841
    :cond_14
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachMd5:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x16

    .line 842
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachMd5:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 844
    :cond_15
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x17

    .line 845
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->cid:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 847
    :cond_16
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyId:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    .line 848
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyId:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 850
    :cond_17
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyType:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x19

    .line 851
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyType:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 853
    :cond_18
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyCharset:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1a

    .line 854
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyCharset:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 856
    :cond_19
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyEncoder:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x1b

    .line 857
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->bodyEncoder:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 859
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->errorCode:I

    if-eqz v0, :cond_1b

    const/16 v1, 0x1c

    .line 860
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 862
    :cond_1b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->urlencodedName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x1d

    .line 863
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->urlencodedName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 865
    :cond_1c
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachNormalStoreType:I

    if-eqz v0, :cond_1d

    const/16 v1, 0x1e

    .line 866
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 868
    :cond_1d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
