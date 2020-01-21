.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchoolParty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;",
        ">;"
    }
.end annotation


# static fields
.field public static final EM_CUSTOMIZE:I = 0x4

.field public static final EM_SECTION_ELEMENTAL_SCHOOL:I = 0x10

.field public static final EM_SECTION_HIGH_SCHOOL:I = 0x40

.field public static final EM_SECTION_JUNIOR_HIGH_SCHOOL:I = 0x20

.field public static final EM_SECTION_KINGDERGARTEN:I = 0x8

.field public static final EM_STANDARD:I = 0x2

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;


# instance fields
.field public autoCreateRoom:Z

.field public createTime:I

.field public dispOrder:I

.field public editName:[B

.field public isStandardParty:Z

.field public parentCount:I

.field public parentid:J

.field public partyAttr:I

.field public partyName:[B

.field public partyid:J

.field public path:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

.field public pathName:[B

.field public roomid:J

.field public schoolid:J

.field public seq:J

.field public staffid:J

.field public studentCount:I

.field public type:I

.field public unjoinedParentCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 2

    .line 558
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v0, :cond_1

    .line 559
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 562
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 564
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 566
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 902
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 5

    const-wide/16 v0, 0x0

    .line 633
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->schoolid:J

    .line 634
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    .line 635
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    const/4 v2, 0x0

    .line 636
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    .line 637
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->dispOrder:I

    .line 638
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    .line 639
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->createTime:I

    const/4 v3, 0x0

    .line 640
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->path:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

    .line 641
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    .line 642
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->isStandardParty:Z

    .line 643
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    .line 644
    sget-object v4, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    .line 645
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    .line 646
    iput-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->autoCreateRoom:Z

    .line 647
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->seq:J

    .line 648
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    .line 649
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->studentCount:I

    .line 650
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentCount:I

    .line 651
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->unjoinedParentCount:I

    .line 652
    iput-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 653
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 722
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 723
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->schoolid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 725
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 729
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    .line 733
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 737
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->dispOrder:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 741
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 744
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    .line 745
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 747
    :cond_5
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->createTime:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 749
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 751
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->path:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 753
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_7
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v5, 0x9

    .line 757
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->isStandardParty:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    .line 761
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_9
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    .line 765
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    .line 768
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    .line 769
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_b
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const/16 v5, 0xe

    .line 773
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->autoCreateRoom:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xf

    .line 777
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_d
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const/16 v3, 0x64

    .line 781
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x65

    .line 784
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    .line 785
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_f
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->studentCount:I

    if-eqz v1, :cond_10

    const/16 v2, 0x66

    .line 789
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_10
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentCount:I

    if-eqz v1, :cond_11

    const/16 v2, 0x67

    .line 793
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_11
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->unjoinedParentCount:I

    if-eqz v1, :cond_12

    const/16 v2, 0x68

    .line 797
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 812
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 893
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->unjoinedParentCount:I

    goto :goto_0

    .line 889
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentCount:I

    goto :goto_0

    .line 885
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->studentCount:I

    goto :goto_0

    .line 881
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    goto :goto_0

    .line 877
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->seq:J

    goto :goto_0

    .line 873
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->autoCreateRoom:Z

    goto :goto_0

    .line 869
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    goto :goto_0

    .line 865
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    goto :goto_0

    .line 861
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    goto :goto_0

    .line 857
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->isStandardParty:Z

    goto :goto_0

    .line 853
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    goto :goto_0

    .line 846
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->path:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

    if-nez v0, :cond_1

    .line 847
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->path:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->path:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 842
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->createTime:I

    goto :goto_0

    .line 838
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    .line 834
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->dispOrder:I

    goto/16 :goto_0

    .line 830
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto/16 :goto_0

    .line 826
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    goto/16 :goto_0

    .line 822
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    goto/16 :goto_0

    .line 818
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->schoolid:J

    goto/16 :goto_0

    :sswitch_13
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x320 -> :sswitch_4
        0x32a -> :sswitch_3
        0x330 -> :sswitch_2
        0x338 -> :sswitch_1
        0x340 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->schoolid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 661
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 663
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 664
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 666
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 667
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 669
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 670
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 672
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->dispOrder:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 673
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 675
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 676
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 678
    :cond_5
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->createTime:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 679
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 681
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->path:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$PartyPath;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 682
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 684
    :cond_7
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->staffid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    .line 685
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 687
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->isStandardParty:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    .line 688
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 690
    :cond_9
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyAttr:I

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    .line 691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 693
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 694
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 696
    :cond_b
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->roomid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xe

    .line 697
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 699
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->autoCreateRoom:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    .line 700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 702
    :cond_d
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const/16 v2, 0x64

    .line 703
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 705
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x65

    .line 706
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 708
    :cond_f
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->studentCount:I

    if-eqz v0, :cond_10

    const/16 v1, 0x66

    .line 709
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 711
    :cond_10
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentCount:I

    if-eqz v0, :cond_11

    const/16 v1, 0x67

    .line 712
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 714
    :cond_11
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->unjoinedParentCount:I

    if-eqz v0, :cond_12

    const/16 v1, 0x68

    .line 715
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 717
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
