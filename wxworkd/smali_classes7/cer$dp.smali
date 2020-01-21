.class public final Lcer$dp;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dp"
.end annotation


# static fields
.field private static volatile daa:[Lcer$dp;


# instance fields
.field public cUX:I

.field public cVB:[B

.field public cVC:Lcer$dl;

.field public cVD:[Lcer$dm;

.field public cVE:J

.field public cVt:I

.field public cWC:Ljava/lang/String;

.field public clientVer:I

.field public daA:I

.field public daB:Ljava/lang/String;

.field public dab:I

.field public dac:I

.field public dad:Ljava/lang/String;

.field public dae:I

.field public daf:[I

.field public dag:I

.field public dah:I

.field public dai:I

.field public daj:I

.field public dak:Ljava/lang/String;

.field public dal:Ljava/lang/String;

.field public dam:I

.field public dan:Lcer$bc;

.field public dao:I

.field public dap:I

.field public daq:I

.field public dar:I

.field public das:I

.field public dat:Z

.field public dau:I

.field public dav:I

.field public daw:I

.field public dax:J

.field public daz:I

.field public memberId:I

.field public platform:I

.field public reason:I

.field public seq:J

.field public status:I

.field public uuid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9229
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 9230
    invoke-virtual {p0}, Lcer$dp;->agI()Lcer$dp;

    return-void
.end method

.method public static agH()[Lcer$dp;
    .locals 2

    .line 9098
    sget-object v0, Lcer$dp;->daa:[Lcer$dp;

    if-nez v0, :cond_1

    .line 9099
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9101
    :try_start_0
    sget-object v1, Lcer$dp;->daa:[Lcer$dp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9102
    new-array v1, v1, [Lcer$dp;

    sput-object v1, Lcer$dp;->daa:[Lcer$dp;

    .line 9104
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9106
    :cond_1
    :goto_0
    sget-object v0, Lcer$dp;->daa:[Lcer$dp;

    return-object v0
.end method


# virtual methods
.method public agI()Lcer$dp;
    .locals 4

    const/4 v0, 0x0

    .line 9234
    iput v0, p0, Lcer$dp;->uuid:I

    .line 9235
    iput v0, p0, Lcer$dp;->dab:I

    .line 9236
    iput v0, p0, Lcer$dp;->status:I

    .line 9237
    iput v0, p0, Lcer$dp;->reason:I

    const/4 v1, -0x1

    .line 9238
    iput v1, p0, Lcer$dp;->memberId:I

    .line 9239
    iput v0, p0, Lcer$dp;->dac:I

    const/4 v2, 0x0

    .line 9240
    iput-object v2, p0, Lcer$dp;->cVC:Lcer$dl;

    .line 9241
    iput v0, p0, Lcer$dp;->cVt:I

    const-string v3, ""

    .line 9242
    iput-object v3, p0, Lcer$dp;->dad:Ljava/lang/String;

    .line 9243
    invoke-static {}, Lcer$dm;->agD()[Lcer$dm;

    move-result-object v3

    iput-object v3, p0, Lcer$dp;->cVD:[Lcer$dm;

    .line 9244
    iput v0, p0, Lcer$dp;->dae:I

    .line 9245
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_INT_ARRAY:[I

    iput-object v3, p0, Lcer$dp;->daf:[I

    .line 9246
    iput v0, p0, Lcer$dp;->dag:I

    .line 9247
    iput v0, p0, Lcer$dp;->dah:I

    .line 9248
    iput v0, p0, Lcer$dp;->dai:I

    .line 9249
    iput v0, p0, Lcer$dp;->daj:I

    const-string v3, ""

    .line 9250
    iput-object v3, p0, Lcer$dp;->dak:Ljava/lang/String;

    const-string v3, ""

    .line 9251
    iput-object v3, p0, Lcer$dp;->dal:Ljava/lang/String;

    .line 9252
    iput v0, p0, Lcer$dp;->dam:I

    .line 9253
    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v3, p0, Lcer$dp;->cVB:[B

    .line 9254
    iput-object v2, p0, Lcer$dp;->dan:Lcer$bc;

    .line 9255
    iput v1, p0, Lcer$dp;->dao:I

    const-string v2, ""

    .line 9256
    iput-object v2, p0, Lcer$dp;->cWC:Ljava/lang/String;

    .line 9257
    iput v0, p0, Lcer$dp;->platform:I

    .line 9258
    iput v0, p0, Lcer$dp;->dap:I

    .line 9259
    iput v0, p0, Lcer$dp;->daq:I

    .line 9260
    iput v0, p0, Lcer$dp;->dar:I

    .line 9261
    iput v0, p0, Lcer$dp;->das:I

    .line 9262
    iput-boolean v0, p0, Lcer$dp;->dat:Z

    const-wide/16 v2, 0x0

    .line 9263
    iput-wide v2, p0, Lcer$dp;->cVE:J

    .line 9264
    iput v0, p0, Lcer$dp;->cUX:I

    .line 9265
    iput v0, p0, Lcer$dp;->clientVer:I

    .line 9266
    iput v0, p0, Lcer$dp;->dau:I

    .line 9267
    iput v0, p0, Lcer$dp;->dav:I

    .line 9268
    iput-wide v2, p0, Lcer$dp;->seq:J

    .line 9269
    iput v0, p0, Lcer$dp;->daw:I

    .line 9270
    iput-wide v2, p0, Lcer$dp;->dax:J

    .line 9271
    iput v0, p0, Lcer$dp;->daz:I

    .line 9272
    iput v0, p0, Lcer$dp;->daA:I

    const-string v0, ""

    .line 9273
    iput-object v0, p0, Lcer$dp;->daB:Ljava/lang/String;

    .line 9274
    iput v1, p0, Lcer$dp;->cachedSize:I

    return-object p0
.end method

.method public bF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 9598
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9818
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$dp;->daB:Ljava/lang/String;

    goto :goto_0

    .line 9814
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->daA:I

    goto :goto_0

    .line 9810
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->daz:I

    goto :goto_0

    .line 9806
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$dp;->dax:J

    goto :goto_0

    .line 9802
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->daw:I

    goto :goto_0

    .line 9798
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$dp;->seq:J

    goto :goto_0

    .line 9794
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dav:I

    goto :goto_0

    .line 9790
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dau:I

    goto :goto_0

    .line 9786
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->clientVer:I

    goto :goto_0

    .line 9782
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->cUX:I

    goto :goto_0

    .line 9778
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcer$dp;->cVE:J

    goto :goto_0

    .line 9774
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcer$dp;->dat:Z

    goto :goto_0

    .line 9770
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->das:I

    goto :goto_0

    .line 9766
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dar:I

    goto :goto_0

    .line 9762
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->daq:I

    goto :goto_0

    .line 9758
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dap:I

    goto :goto_0

    .line 9754
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->platform:I

    goto/16 :goto_0

    .line 9750
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$dp;->cWC:Ljava/lang/String;

    goto/16 :goto_0

    .line 9746
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dao:I

    goto/16 :goto_0

    .line 9739
    :sswitch_13
    iget-object v0, p0, Lcer$dp;->dan:Lcer$bc;

    if-nez v0, :cond_1

    .line 9740
    new-instance v0, Lcer$bc;

    invoke-direct {v0}, Lcer$bc;-><init>()V

    iput-object v0, p0, Lcer$dp;->dan:Lcer$bc;

    .line 9742
    :cond_1
    iget-object v0, p0, Lcer$dp;->dan:Lcer$bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 9735
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcer$dp;->cVB:[B

    goto/16 :goto_0

    .line 9731
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dam:I

    goto/16 :goto_0

    .line 9727
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$dp;->dal:Ljava/lang/String;

    goto/16 :goto_0

    .line 9723
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$dp;->dak:Ljava/lang/String;

    goto/16 :goto_0

    .line 9719
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->daj:I

    goto/16 :goto_0

    .line 9715
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dai:I

    goto/16 :goto_0

    .line 9711
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dah:I

    goto/16 :goto_0

    .line 9707
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dag:I

    goto/16 :goto_0

    .line 9684
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 9685
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    .line 9688
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 9689
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 9690
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9693
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 9694
    iget-object v2, p0, Lcer$dp;->daf:[I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    .line 9695
    new-array v3, v3, [I

    if-eqz v2, :cond_4

    .line 9697
    iget-object v4, p0, Lcer$dp;->daf:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9699
    :cond_4
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 9700
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9702
    :cond_5
    iput-object v3, p0, Lcer$dp;->daf:[I

    .line 9703
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1d
    const/16 v0, 0x60

    .line 9668
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9669
    iget-object v2, p0, Lcer$dp;->daf:[I

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    .line 9670
    new-array v0, v0, [I

    if-eqz v2, :cond_7

    .line 9672
    iget-object v3, p0, Lcer$dp;->daf:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9674
    :cond_7
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_8

    .line 9675
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 9676
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9679
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v1

    aput v1, v0, v2

    .line 9680
    iput-object v0, p0, Lcer$dp;->daf:[I

    goto/16 :goto_0

    .line 9663
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dae:I

    goto/16 :goto_0

    :sswitch_1f
    const/16 v0, 0x52

    .line 9644
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 9645
    iget-object v2, p0, Lcer$dp;->cVD:[Lcer$dm;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    .line 9646
    new-array v0, v0, [Lcer$dm;

    if-eqz v2, :cond_a

    .line 9649
    iget-object v3, p0, Lcer$dp;->cVD:[Lcer$dm;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9651
    :cond_a
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    .line 9652
    new-instance v1, Lcer$dm;

    invoke-direct {v1}, Lcer$dm;-><init>()V

    aput-object v1, v0, v2

    .line 9653
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9654
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 9657
    :cond_b
    new-instance v1, Lcer$dm;

    invoke-direct {v1}, Lcer$dm;-><init>()V

    aput-object v1, v0, v2

    .line 9658
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 9659
    iput-object v0, p0, Lcer$dp;->cVD:[Lcer$dm;

    goto/16 :goto_0

    .line 9639
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcer$dp;->dad:Ljava/lang/String;

    goto/16 :goto_0

    .line 9635
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->cVt:I

    goto/16 :goto_0

    .line 9628
    :sswitch_22
    iget-object v0, p0, Lcer$dp;->cVC:Lcer$dl;

    if-nez v0, :cond_c

    .line 9629
    new-instance v0, Lcer$dl;

    invoke-direct {v0}, Lcer$dl;-><init>()V

    iput-object v0, p0, Lcer$dp;->cVC:Lcer$dl;

    .line 9631
    :cond_c
    iget-object v0, p0, Lcer$dp;->cVC:Lcer$dl;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 9624
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dac:I

    goto/16 :goto_0

    .line 9620
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->memberId:I

    goto/16 :goto_0

    .line 9616
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->reason:I

    goto/16 :goto_0

    .line 9612
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->status:I

    goto/16 :goto_0

    .line 9608
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->dab:I

    goto/16 :goto_0

    .line 9604
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcer$dp;->uuid:I

    goto/16 :goto_0

    :sswitch_29
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_29
        0x8 -> :sswitch_28
        0x10 -> :sswitch_27
        0x18 -> :sswitch_26
        0x20 -> :sswitch_25
        0x28 -> :sswitch_24
        0x30 -> :sswitch_23
        0x3a -> :sswitch_22
        0x40 -> :sswitch_21
        0x4a -> :sswitch_20
        0x52 -> :sswitch_1f
        0x58 -> :sswitch_1e
        0x60 -> :sswitch_1d
        0x62 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x70 -> :sswitch_1a
        0x78 -> :sswitch_19
        0x80 -> :sswitch_18
        0x322 -> :sswitch_17
        0x32a -> :sswitch_16
        0x330 -> :sswitch_15
        0x642 -> :sswitch_14
        0x64a -> :sswitch_13
        0x650 -> :sswitch_12
        0x65a -> :sswitch_11
        0x660 -> :sswitch_10
        0x668 -> :sswitch_f
        0x670 -> :sswitch_e
        0x678 -> :sswitch_d
        0x680 -> :sswitch_c
        0x688 -> :sswitch_b
        0x690 -> :sswitch_a
        0x780 -> :sswitch_9
        0x788 -> :sswitch_8
        0x790 -> :sswitch_7
        0x798 -> :sswitch_6
        0x7a8 -> :sswitch_5
        0x7b0 -> :sswitch_4
        0x7b8 -> :sswitch_3
        0x7c0 -> :sswitch_2
        0x7c8 -> :sswitch_1
        0x7d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public computeSerializedSize()I
    .locals 7

    .line 9413
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 9414
    iget v1, p0, Lcer$dp;->uuid:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9416
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9418
    :cond_0
    iget v1, p0, Lcer$dp;->dab:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 9420
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9422
    :cond_1
    iget v1, p0, Lcer$dp;->status:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 9424
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9426
    :cond_2
    iget v1, p0, Lcer$dp;->reason:I

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 9428
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9430
    :cond_3
    iget v1, p0, Lcer$dp;->memberId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    .line 9432
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9434
    :cond_4
    iget v1, p0, Lcer$dp;->dac:I

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    .line 9436
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9438
    :cond_5
    iget-object v1, p0, Lcer$dp;->cVC:Lcer$dl;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    .line 9440
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9442
    :cond_6
    iget v1, p0, Lcer$dp;->cVt:I

    if-eqz v1, :cond_7

    const/16 v4, 0x8

    .line 9444
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9446
    :cond_7
    iget-object v1, p0, Lcer$dp;->dad:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    .line 9447
    iget-object v4, p0, Lcer$dp;->dad:Ljava/lang/String;

    .line 9448
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9450
    :cond_8
    iget-object v1, p0, Lcer$dp;->cVD:[Lcer$dm;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    .line 9451
    :goto_0
    iget-object v5, p0, Lcer$dp;->cVD:[Lcer$dm;

    array-length v6, v5

    if-ge v0, v6, :cond_a

    .line 9452
    aget-object v5, v5, v0

    if-eqz v5, :cond_9

    const/16 v6, 0xa

    .line 9455
    invoke-static {v6, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 9459
    :cond_b
    iget v1, p0, Lcer$dp;->dae:I

    if-eqz v1, :cond_c

    const/16 v5, 0xb

    .line 9461
    invoke-static {v5, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9463
    :cond_c
    iget-object v1, p0, Lcer$dp;->daf:[I

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    .line 9465
    :goto_1
    iget-object v5, p0, Lcer$dp;->daf:[I

    array-length v6, v5

    if-ge v4, v6, :cond_d

    .line 9466
    aget v5, v5, v4

    .line 9468
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v1

    .line 9471
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9473
    :cond_e
    iget v1, p0, Lcer$dp;->dag:I

    if-eqz v1, :cond_f

    const/16 v2, 0xd

    .line 9475
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9477
    :cond_f
    iget v1, p0, Lcer$dp;->dah:I

    if-eqz v1, :cond_10

    const/16 v2, 0xe

    .line 9479
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9481
    :cond_10
    iget v1, p0, Lcer$dp;->dai:I

    if-eqz v1, :cond_11

    const/16 v2, 0xf

    .line 9483
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9485
    :cond_11
    iget v1, p0, Lcer$dp;->daj:I

    if-eqz v1, :cond_12

    const/16 v2, 0x10

    .line 9487
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9489
    :cond_12
    iget-object v1, p0, Lcer$dp;->dak:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x64

    .line 9490
    iget-object v2, p0, Lcer$dp;->dak:Ljava/lang/String;

    .line 9491
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9493
    :cond_13
    iget-object v1, p0, Lcer$dp;->dal:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x65

    .line 9494
    iget-object v2, p0, Lcer$dp;->dal:Ljava/lang/String;

    .line 9495
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9497
    :cond_14
    iget v1, p0, Lcer$dp;->dam:I

    if-eqz v1, :cond_15

    const/16 v2, 0x66

    .line 9499
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9501
    :cond_15
    iget-object v1, p0, Lcer$dp;->cVB:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0xc8

    .line 9502
    iget-object v2, p0, Lcer$dp;->cVB:[B

    .line 9503
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9505
    :cond_16
    iget-object v1, p0, Lcer$dp;->dan:Lcer$bc;

    if-eqz v1, :cond_17

    const/16 v2, 0xc9

    .line 9507
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9509
    :cond_17
    iget v1, p0, Lcer$dp;->dao:I

    if-eq v1, v3, :cond_18

    const/16 v2, 0xca

    .line 9511
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9513
    :cond_18
    iget-object v1, p0, Lcer$dp;->cWC:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0xcb

    .line 9514
    iget-object v2, p0, Lcer$dp;->cWC:Ljava/lang/String;

    .line 9515
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9517
    :cond_19
    iget v1, p0, Lcer$dp;->platform:I

    if-eqz v1, :cond_1a

    const/16 v2, 0xcc

    .line 9519
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9521
    :cond_1a
    iget v1, p0, Lcer$dp;->dap:I

    if-eqz v1, :cond_1b

    const/16 v2, 0xcd

    .line 9523
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9525
    :cond_1b
    iget v1, p0, Lcer$dp;->daq:I

    if-eqz v1, :cond_1c

    const/16 v2, 0xce

    .line 9527
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9529
    :cond_1c
    iget v1, p0, Lcer$dp;->dar:I

    if-eqz v1, :cond_1d

    const/16 v2, 0xcf

    .line 9531
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9533
    :cond_1d
    iget v1, p0, Lcer$dp;->das:I

    if-eqz v1, :cond_1e

    const/16 v2, 0xd0

    .line 9535
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9537
    :cond_1e
    iget-boolean v1, p0, Lcer$dp;->dat:Z

    if-eqz v1, :cond_1f

    const/16 v2, 0xd1

    .line 9539
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9541
    :cond_1f
    iget-wide v1, p0, Lcer$dp;->cVE:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_20

    const/16 v5, 0xd2

    .line 9543
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9545
    :cond_20
    iget v1, p0, Lcer$dp;->cUX:I

    if-eqz v1, :cond_21

    const/16 v2, 0xf0

    .line 9547
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9549
    :cond_21
    iget v1, p0, Lcer$dp;->clientVer:I

    if-eqz v1, :cond_22

    const/16 v2, 0xf1

    .line 9551
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9553
    :cond_22
    iget v1, p0, Lcer$dp;->dau:I

    if-eqz v1, :cond_23

    const/16 v2, 0xf2

    .line 9555
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9557
    :cond_23
    iget v1, p0, Lcer$dp;->dav:I

    if-eqz v1, :cond_24

    const/16 v2, 0xf3

    .line 9559
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9561
    :cond_24
    iget-wide v1, p0, Lcer$dp;->seq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_25

    const/16 v5, 0xf5

    .line 9563
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9565
    :cond_25
    iget v1, p0, Lcer$dp;->daw:I

    if-eqz v1, :cond_26

    const/16 v2, 0xf6

    .line 9567
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9569
    :cond_26
    iget-wide v1, p0, Lcer$dp;->dax:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_27

    const/16 v3, 0xf7

    .line 9571
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9573
    :cond_27
    iget v1, p0, Lcer$dp;->daz:I

    if-eqz v1, :cond_28

    const/16 v2, 0xf8

    .line 9575
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9577
    :cond_28
    iget v1, p0, Lcer$dp;->daA:I

    if-eqz v1, :cond_29

    const/16 v2, 0xf9

    .line 9579
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9581
    :cond_29
    iget-object v1, p0, Lcer$dp;->daB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/16 v1, 0xfa

    .line 9582
    iget-object v2, p0, Lcer$dp;->daB:Ljava/lang/String;

    .line 9583
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2a
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9092
    invoke-virtual {p0, p1}, Lcer$dp;->bF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dp;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9281
    iget v0, p0, Lcer$dp;->uuid:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9282
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9284
    :cond_0
    iget v0, p0, Lcer$dp;->dab:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9287
    :cond_1
    iget v0, p0, Lcer$dp;->status:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9288
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9290
    :cond_2
    iget v0, p0, Lcer$dp;->reason:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 9291
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9293
    :cond_3
    iget v0, p0, Lcer$dp;->memberId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    .line 9294
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9296
    :cond_4
    iget v0, p0, Lcer$dp;->dac:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 9297
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9299
    :cond_5
    iget-object v0, p0, Lcer$dp;->cVC:Lcer$dl;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    .line 9300
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9302
    :cond_6
    iget v0, p0, Lcer$dp;->cVt:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 9303
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9305
    :cond_7
    iget-object v0, p0, Lcer$dp;->dad:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 9306
    iget-object v2, p0, Lcer$dp;->dad:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9308
    :cond_8
    iget-object v0, p0, Lcer$dp;->cVD:[Lcer$dm;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 9309
    :goto_0
    iget-object v3, p0, Lcer$dp;->cVD:[Lcer$dm;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    .line 9310
    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xa

    .line 9312
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9316
    :cond_a
    iget v0, p0, Lcer$dp;->dae:I

    if-eqz v0, :cond_b

    const/16 v3, 0xb

    .line 9317
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9319
    :cond_b
    iget-object v0, p0, Lcer$dp;->daf:[I

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 9320
    :goto_1
    iget-object v0, p0, Lcer$dp;->daf:[I

    array-length v3, v0

    if-ge v2, v3, :cond_c

    const/16 v3, 0xc

    .line 9321
    aget v0, v0, v2

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9324
    :cond_c
    iget v0, p0, Lcer$dp;->dag:I

    if-eqz v0, :cond_d

    const/16 v2, 0xd

    .line 9325
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9327
    :cond_d
    iget v0, p0, Lcer$dp;->dah:I

    if-eqz v0, :cond_e

    const/16 v2, 0xe

    .line 9328
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9330
    :cond_e
    iget v0, p0, Lcer$dp;->dai:I

    if-eqz v0, :cond_f

    const/16 v2, 0xf

    .line 9331
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9333
    :cond_f
    iget v0, p0, Lcer$dp;->daj:I

    if-eqz v0, :cond_10

    const/16 v2, 0x10

    .line 9334
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9336
    :cond_10
    iget-object v0, p0, Lcer$dp;->dak:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x64

    .line 9337
    iget-object v2, p0, Lcer$dp;->dak:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9339
    :cond_11
    iget-object v0, p0, Lcer$dp;->dal:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x65

    .line 9340
    iget-object v2, p0, Lcer$dp;->dal:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9342
    :cond_12
    iget v0, p0, Lcer$dp;->dam:I

    if-eqz v0, :cond_13

    const/16 v2, 0x66

    .line 9343
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9345
    :cond_13
    iget-object v0, p0, Lcer$dp;->cVB:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0xc8

    .line 9346
    iget-object v2, p0, Lcer$dp;->cVB:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 9348
    :cond_14
    iget-object v0, p0, Lcer$dp;->dan:Lcer$bc;

    if-eqz v0, :cond_15

    const/16 v2, 0xc9

    .line 9349
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9351
    :cond_15
    iget v0, p0, Lcer$dp;->dao:I

    if-eq v0, v1, :cond_16

    const/16 v1, 0xca

    .line 9352
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9354
    :cond_16
    iget-object v0, p0, Lcer$dp;->cWC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0xcb

    .line 9355
    iget-object v1, p0, Lcer$dp;->cWC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9357
    :cond_17
    iget v0, p0, Lcer$dp;->platform:I

    if-eqz v0, :cond_18

    const/16 v1, 0xcc

    .line 9358
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 9360
    :cond_18
    iget v0, p0, Lcer$dp;->dap:I

    if-eqz v0, :cond_19

    const/16 v1, 0xcd

    .line 9361
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9363
    :cond_19
    iget v0, p0, Lcer$dp;->daq:I

    if-eqz v0, :cond_1a

    const/16 v1, 0xce

    .line 9364
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9366
    :cond_1a
    iget v0, p0, Lcer$dp;->dar:I

    if-eqz v0, :cond_1b

    const/16 v1, 0xcf

    .line 9367
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9369
    :cond_1b
    iget v0, p0, Lcer$dp;->das:I

    if-eqz v0, :cond_1c

    const/16 v1, 0xd0

    .line 9370
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9372
    :cond_1c
    iget-boolean v0, p0, Lcer$dp;->dat:Z

    if-eqz v0, :cond_1d

    const/16 v1, 0xd1

    .line 9373
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 9375
    :cond_1d
    iget-wide v0, p0, Lcer$dp;->cVE:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    const/16 v4, 0xd2

    .line 9376
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9378
    :cond_1e
    iget v0, p0, Lcer$dp;->cUX:I

    if-eqz v0, :cond_1f

    const/16 v1, 0xf0

    .line 9379
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9381
    :cond_1f
    iget v0, p0, Lcer$dp;->clientVer:I

    if-eqz v0, :cond_20

    const/16 v1, 0xf1

    .line 9382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9384
    :cond_20
    iget v0, p0, Lcer$dp;->dau:I

    if-eqz v0, :cond_21

    const/16 v1, 0xf2

    .line 9385
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9387
    :cond_21
    iget v0, p0, Lcer$dp;->dav:I

    if-eqz v0, :cond_22

    const/16 v1, 0xf3

    .line 9388
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9390
    :cond_22
    iget-wide v0, p0, Lcer$dp;->seq:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    const/16 v4, 0xf5

    .line 9391
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9393
    :cond_23
    iget v0, p0, Lcer$dp;->daw:I

    if-eqz v0, :cond_24

    const/16 v1, 0xf6

    .line 9394
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9396
    :cond_24
    iget-wide v0, p0, Lcer$dp;->dax:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_25

    const/16 v2, 0xf7

    .line 9397
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 9399
    :cond_25
    iget v0, p0, Lcer$dp;->daz:I

    if-eqz v0, :cond_26

    const/16 v1, 0xf8

    .line 9400
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9402
    :cond_26
    iget v0, p0, Lcer$dp;->daA:I

    if-eqz v0, :cond_27

    const/16 v1, 0xf9

    .line 9403
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 9405
    :cond_27
    iget-object v0, p0, Lcer$dp;->daB:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0xfa

    .line 9406
    iget-object v1, p0, Lcer$dp;->daB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 9408
    :cond_28
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
