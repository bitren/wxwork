.class public final Ldbe$cq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$cq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile etw:[Ldbe$cq;


# instance fields
.field public brandName:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public ebL:Ljava/lang/String;

.field public etA:[Ljava/lang/String;

.field public etB:Ljava/lang/String;

.field public etC:Z

.field public etD:[Ljava/lang/String;

.field public etx:Ljava/lang/String;

.field public ety:Ljava/lang/String;

.field public etz:Ljava/lang/String;

.field public logo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2603
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2604
    invoke-virtual {p0}, Ldbe$cq;->aGJ()Ldbe$cq;

    return-void
.end method

.method public static aGI()[Ldbe$cq;
    .locals 2

    .line 2557
    sget-object v0, Ldbe$cq;->etw:[Ldbe$cq;

    if-nez v0, :cond_1

    .line 2558
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2560
    :try_start_0
    sget-object v1, Ldbe$cq;->etw:[Ldbe$cq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2561
    new-array v1, v1, [Ldbe$cq;

    sput-object v1, Ldbe$cq;->etw:[Ldbe$cq;

    .line 2563
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2565
    :cond_1
    :goto_0
    sget-object v0, Ldbe$cq;->etw:[Ldbe$cq;

    return-object v0
.end method


# virtual methods
.method public aGJ()Ldbe$cq;
    .locals 1

    const-string v0, ""

    .line 2608
    iput-object v0, p0, Ldbe$cq;->ebL:Ljava/lang/String;

    const-string v0, ""

    .line 2609
    iput-object v0, p0, Ldbe$cq;->etx:Ljava/lang/String;

    const-string v0, ""

    .line 2610
    iput-object v0, p0, Ldbe$cq;->brandName:Ljava/lang/String;

    const-string v0, ""

    .line 2611
    iput-object v0, p0, Ldbe$cq;->ety:Ljava/lang/String;

    const-string v0, ""

    .line 2612
    iput-object v0, p0, Ldbe$cq;->etz:Ljava/lang/String;

    const-string v0, ""

    .line 2613
    iput-object v0, p0, Ldbe$cq;->logo:Ljava/lang/String;

    const-string v0, ""

    .line 2614
    iput-object v0, p0, Ldbe$cq;->desc:Ljava/lang/String;

    .line 2615
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    const-string v0, ""

    .line 2616
    iput-object v0, p0, Ldbe$cq;->etB:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2617
    iput-boolean v0, p0, Ldbe$cq;->etC:Z

    .line 2618
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2619
    iput-object v0, p0, Ldbe$cq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2620
    iput v0, p0, Ldbe$cq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    .line 2675
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2676
    iget-object v1, p0, Ldbe$cq;->ebL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2677
    iget-object v1, p0, Ldbe$cq;->ebL:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2678
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2680
    :cond_0
    iget-object v1, p0, Ldbe$cq;->etx:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 2681
    iget-object v1, p0, Ldbe$cq;->etx:Ljava/lang/String;

    .line 2682
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2684
    :cond_1
    iget-object v1, p0, Ldbe$cq;->brandName:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 2685
    iget-object v3, p0, Ldbe$cq;->brandName:Ljava/lang/String;

    .line 2686
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2688
    :cond_2
    iget-object v1, p0, Ldbe$cq;->ety:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 2689
    iget-object v3, p0, Ldbe$cq;->ety:Ljava/lang/String;

    .line 2690
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2692
    :cond_3
    iget-object v1, p0, Ldbe$cq;->etz:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 2693
    iget-object v3, p0, Ldbe$cq;->etz:Ljava/lang/String;

    .line 2694
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2696
    :cond_4
    iget-object v1, p0, Ldbe$cq;->logo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 2697
    iget-object v3, p0, Ldbe$cq;->logo:Ljava/lang/String;

    .line 2698
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2700
    :cond_5
    iget-object v1, p0, Ldbe$cq;->desc:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x64

    .line 2701
    iget-object v3, p0, Ldbe$cq;->desc:Ljava/lang/String;

    .line 2702
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2704
    :cond_6
    iget-object v1, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2707
    :goto_0
    iget-object v6, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_8

    .line 2708
    aget-object v6, v6, v1

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    .line 2712
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 2718
    :cond_9
    iget-object v1, p0, Ldbe$cq;->etB:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x66

    .line 2719
    iget-object v4, p0, Ldbe$cq;->etB:Ljava/lang/String;

    .line 2720
    invoke-static {v1, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2722
    :cond_a
    iget-boolean v1, p0, Ldbe$cq;->etC:Z

    if-eqz v1, :cond_b

    const/16 v4, 0x67

    .line 2724
    invoke-static {v4, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_b
    iget-object v1, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 2729
    :goto_1
    iget-object v5, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_d

    .line 2730
    aget-object v5, v5, v3

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 2734
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    :cond_e
    return v0
.end method

.method public el(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2753
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x342

    .line 2813
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2814
    iget-object v2, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    .line 2815
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2817
    iget-object v3, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2819
    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 2820
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2821
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2824
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2825
    iput-object v0, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    goto :goto_0

    .line 2808
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Ldbe$cq;->etC:Z

    goto :goto_0

    .line 2804
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->etB:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x32a

    .line 2788
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 2789
    iget-object v2, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    .line 2790
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2792
    iget-object v3, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2794
    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    .line 2795
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2796
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2799
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2800
    iput-object v0, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    goto :goto_0

    .line 2783
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->desc:Ljava/lang/String;

    goto/16 :goto_0

    .line 2779
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->logo:Ljava/lang/String;

    goto/16 :goto_0

    .line 2775
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->etz:Ljava/lang/String;

    goto/16 :goto_0

    .line 2771
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->ety:Ljava/lang/String;

    goto/16 :goto_0

    .line 2767
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->brandName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2763
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->etx:Ljava/lang/String;

    goto/16 :goto_0

    .line 2759
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$cq;->ebL:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x322 -> :sswitch_4
        0x32a -> :sswitch_3
        0x332 -> :sswitch_2
        0x338 -> :sswitch_1
        0x342 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2551
    invoke-virtual {p0, p1}, Ldbe$cq;->el(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$cq;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2627
    iget-object v0, p0, Ldbe$cq;->ebL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2628
    iget-object v0, p0, Ldbe$cq;->ebL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2630
    :cond_0
    iget-object v0, p0, Ldbe$cq;->etx:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2631
    iget-object v1, p0, Ldbe$cq;->etx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2633
    :cond_1
    iget-object v0, p0, Ldbe$cq;->brandName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2634
    iget-object v1, p0, Ldbe$cq;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2636
    :cond_2
    iget-object v0, p0, Ldbe$cq;->ety:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2637
    iget-object v1, p0, Ldbe$cq;->ety:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2639
    :cond_3
    iget-object v0, p0, Ldbe$cq;->etz:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2640
    iget-object v1, p0, Ldbe$cq;->etz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2642
    :cond_4
    iget-object v0, p0, Ldbe$cq;->logo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 2643
    iget-object v1, p0, Ldbe$cq;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2645
    :cond_5
    iget-object v0, p0, Ldbe$cq;->desc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x64

    .line 2646
    iget-object v1, p0, Ldbe$cq;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2648
    :cond_6
    iget-object v0, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 2649
    :goto_0
    iget-object v2, p0, Ldbe$cq;->etA:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 2650
    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x65

    .line 2652
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2656
    :cond_8
    iget-object v0, p0, Ldbe$cq;->etB:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x66

    .line 2657
    iget-object v2, p0, Ldbe$cq;->etB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2659
    :cond_9
    iget-boolean v0, p0, Ldbe$cq;->etC:Z

    if-eqz v0, :cond_a

    const/16 v2, 0x67

    .line 2660
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 2662
    :cond_a
    iget-object v0, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2663
    :goto_1
    iget-object v0, p0, Ldbe$cq;->etD:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 2664
    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x68

    .line 2666
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2670
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
