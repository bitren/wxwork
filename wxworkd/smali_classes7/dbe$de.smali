.class public final Ldbe$de;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "de"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$de;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile eud:[Ldbe$de;


# instance fields
.field public esi:I

.field public eue:I

.field public euf:I

.field public eug:I

.field public euh:I

.field public eui:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5703
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 5704
    invoke-virtual {p0}, Ldbe$de;->aHc()Ldbe$de;

    return-void
.end method

.method public static aHb()[Ldbe$de;
    .locals 2

    .line 5672
    sget-object v0, Ldbe$de;->eud:[Ldbe$de;

    if-nez v0, :cond_1

    .line 5673
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 5675
    :try_start_0
    sget-object v1, Ldbe$de;->eud:[Ldbe$de;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5676
    new-array v1, v1, [Ldbe$de;

    sput-object v1, Ldbe$de;->eud:[Ldbe$de;

    .line 5678
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5680
    :cond_1
    :goto_0
    sget-object v0, Ldbe$de;->eud:[Ldbe$de;

    return-object v0
.end method


# virtual methods
.method public aHc()Ldbe$de;
    .locals 1

    const/4 v0, 0x0

    .line 5708
    iput v0, p0, Ldbe$de;->eue:I

    .line 5709
    iput v0, p0, Ldbe$de;->euf:I

    .line 5710
    iput v0, p0, Ldbe$de;->eug:I

    .line 5711
    iput v0, p0, Ldbe$de;->esi:I

    .line 5712
    iput v0, p0, Ldbe$de;->euh:I

    .line 5713
    iput v0, p0, Ldbe$de;->eui:I

    const/4 v0, 0x0

    .line 5714
    iput-object v0, p0, Ldbe$de;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 5715
    iput v0, p0, Ldbe$de;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5745
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5746
    iget v1, p0, Ldbe$de;->eue:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5748
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5750
    :cond_0
    iget v1, p0, Ldbe$de;->euf:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5752
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5754
    :cond_1
    iget v1, p0, Ldbe$de;->eug:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5756
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5758
    :cond_2
    iget v1, p0, Ldbe$de;->esi:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5760
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5762
    :cond_3
    iget v1, p0, Ldbe$de;->euh:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5764
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5766
    :cond_4
    iget v1, p0, Ldbe$de;->eui:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5768
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public ez(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$de;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 5783
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5809
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$de;->eui:I

    goto :goto_0

    .line 5805
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$de;->euh:I

    goto :goto_0

    .line 5801
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$de;->esi:I

    goto :goto_0

    .line 5797
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$de;->eug:I

    goto :goto_0

    .line 5793
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$de;->euf:I

    goto :goto_0

    .line 5789
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$de;->eue:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5662
    invoke-virtual {p0, p1}, Ldbe$de;->ez(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$de;

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

    .line 5722
    iget v0, p0, Ldbe$de;->eue:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5723
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5725
    :cond_0
    iget v0, p0, Ldbe$de;->euf:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5726
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5728
    :cond_1
    iget v0, p0, Ldbe$de;->eug:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5729
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5731
    :cond_2
    iget v0, p0, Ldbe$de;->esi:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5732
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5734
    :cond_3
    iget v0, p0, Ldbe$de;->euh:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5737
    :cond_4
    iget v0, p0, Ldbe$de;->eui:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5738
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5740
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
