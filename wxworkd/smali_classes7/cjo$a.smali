.class public final Lcjo$a;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Pstncb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcjo$a;",
        ">;"
    }
.end annotation


# instance fields
.field public dsU:I

.field public dsV:I

.field public dsW:I

.field public dsX:I

.field public dsY:Z

.field public dsZ:I

.field public dta:I

.field public dtb:I

.field public dtc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3653
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 3654
    invoke-virtual {p0}, Lcjo$a;->anQ()Lcjo$a;

    return-void
.end method

.method public static be([B)Lcjo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 3804
    new-instance v0, Lcjo$a;

    invoke-direct {v0}, Lcjo$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcjo$a;

    return-object p0
.end method


# virtual methods
.method public anQ()Lcjo$a;
    .locals 1

    const/4 v0, 0x0

    .line 3658
    iput v0, p0, Lcjo$a;->dsU:I

    .line 3659
    iput v0, p0, Lcjo$a;->dsV:I

    .line 3660
    iput v0, p0, Lcjo$a;->dsW:I

    .line 3661
    iput v0, p0, Lcjo$a;->dsX:I

    .line 3662
    iput-boolean v0, p0, Lcjo$a;->dsY:Z

    .line 3663
    iput v0, p0, Lcjo$a;->dsZ:I

    .line 3664
    iput v0, p0, Lcjo$a;->dta:I

    .line 3665
    iput v0, p0, Lcjo$a;->dtb:I

    .line 3666
    iput-boolean v0, p0, Lcjo$a;->dtc:Z

    const/4 v0, 0x0

    .line 3667
    iput-object v0, p0, Lcjo$a;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 3668
    iput v0, p0, Lcjo$a;->cachedSize:I

    return-object p0
.end method

.method public bU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcjo$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3752
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_4

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 3757
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3795
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcjo$a;->dtc:Z

    goto :goto_0

    .line 3791
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcjo$a;->dtb:I

    goto :goto_0

    .line 3787
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcjo$a;->dta:I

    goto :goto_0

    .line 3783
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcjo$a;->dsZ:I

    goto :goto_0

    .line 3779
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcjo$a;->dsY:Z

    goto :goto_0

    .line 3775
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcjo$a;->dsX:I

    goto :goto_0

    .line 3771
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcjo$a;->dsW:I

    goto :goto_0

    .line 3767
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcjo$a;->dsV:I

    goto :goto_0

    .line 3763
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcjo$a;->dsU:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 3707
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 3708
    iget v1, p0, Lcjo$a;->dsU:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3710
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3712
    :cond_0
    iget v1, p0, Lcjo$a;->dsV:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 3714
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3716
    :cond_1
    iget v1, p0, Lcjo$a;->dsW:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 3718
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3720
    :cond_2
    iget v1, p0, Lcjo$a;->dsX:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 3722
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3724
    :cond_3
    iget-boolean v1, p0, Lcjo$a;->dsY:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 3726
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3728
    :cond_4
    iget v1, p0, Lcjo$a;->dsZ:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 3730
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3732
    :cond_5
    iget v1, p0, Lcjo$a;->dta:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 3734
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3736
    :cond_6
    iget v1, p0, Lcjo$a;->dtb:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 3738
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3740
    :cond_7
    iget-boolean v1, p0, Lcjo$a;->dtc:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 3742
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3607
    invoke-virtual {p0, p1}, Lcjo$a;->bU(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcjo$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3675
    iget v0, p0, Lcjo$a;->dsU:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3676
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3678
    :cond_0
    iget v0, p0, Lcjo$a;->dsV:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3679
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 3681
    :cond_1
    iget v0, p0, Lcjo$a;->dsW:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3682
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3684
    :cond_2
    iget v0, p0, Lcjo$a;->dsX:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3685
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3687
    :cond_3
    iget-boolean v0, p0, Lcjo$a;->dsY:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3688
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3690
    :cond_4
    iget v0, p0, Lcjo$a;->dsZ:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3691
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3693
    :cond_5
    iget v0, p0, Lcjo$a;->dta:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 3694
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3696
    :cond_6
    iget v0, p0, Lcjo$a;->dtb:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 3697
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 3699
    :cond_7
    iget-boolean v0, p0, Lcjo$a;->dtc:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 3700
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 3702
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
