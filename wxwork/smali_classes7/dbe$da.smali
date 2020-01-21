.class public final Ldbe$da;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "da"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$da;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile etQ:[Ldbe$da;


# instance fields
.field public appName:Ljava/lang/String;

.field public enT:I

.field public enY:I

.field public eqr:J

.field public erR:Ldbe$dj;

.field public esN:I

.field public etJ:Ljava/lang/String;

.field public etR:Ldbe$cp;

.field public etS:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public thirdappid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26930
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 26931
    invoke-virtual {p0}, Ldbe$da;->aGW()Ldbe$da;

    return-void
.end method

.method public static aGV()[Ldbe$da;
    .locals 2

    .line 26884
    sget-object v0, Ldbe$da;->etQ:[Ldbe$da;

    if-nez v0, :cond_1

    .line 26885
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 26887
    :try_start_0
    sget-object v1, Ldbe$da;->etQ:[Ldbe$da;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 26888
    new-array v1, v1, [Ldbe$da;

    sput-object v1, Ldbe$da;->etQ:[Ldbe$da;

    .line 26890
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26892
    :cond_1
    :goto_0
    sget-object v0, Ldbe$da;->etQ:[Ldbe$da;

    return-object v0
.end method


# virtual methods
.method public aGW()Ldbe$da;
    .locals 3

    const/4 v0, 0x0

    .line 26935
    iput v0, p0, Ldbe$da;->enT:I

    const-wide/16 v1, 0x0

    .line 26936
    iput-wide v1, p0, Ldbe$da;->eqr:J

    .line 26937
    iput v0, p0, Ldbe$da;->enY:I

    .line 26938
    iput v0, p0, Ldbe$da;->thirdappid:I

    .line 26939
    iput v0, p0, Ldbe$da;->esN:I

    const-string v0, ""

    .line 26940
    iput-object v0, p0, Ldbe$da;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26941
    iput-object v0, p0, Ldbe$da;->erR:Ldbe$dj;

    .line 26942
    iput-object v0, p0, Ldbe$da;->etR:Ldbe$cp;

    const-string v1, ""

    .line 26943
    iput-object v1, p0, Ldbe$da;->appName:Ljava/lang/String;

    const-string v1, ""

    .line 26944
    iput-object v1, p0, Ldbe$da;->etJ:Ljava/lang/String;

    const-string v1, ""

    .line 26945
    iput-object v1, p0, Ldbe$da;->etS:Ljava/lang/String;

    .line 26946
    iput-object v0, p0, Ldbe$da;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 26947
    iput v0, p0, Ldbe$da;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 26992
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 26993
    iget v1, p0, Ldbe$da;->enT:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 26995
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26997
    :cond_0
    iget-wide v1, p0, Ldbe$da;->eqr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 26999
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27001
    :cond_1
    iget v1, p0, Ldbe$da;->enY:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 27003
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27005
    :cond_2
    iget v1, p0, Ldbe$da;->thirdappid:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 27007
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27009
    :cond_3
    iget v1, p0, Ldbe$da;->esN:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 27011
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27013
    :cond_4
    iget-object v1, p0, Ldbe$da;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 27014
    iget-object v2, p0, Ldbe$da;->name:Ljava/lang/String;

    .line 27015
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27017
    :cond_5
    iget-object v1, p0, Ldbe$da;->erR:Ldbe$dj;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 27019
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27021
    :cond_6
    iget-object v1, p0, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v1, :cond_7

    const/16 v2, 0x12

    .line 27023
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27025
    :cond_7
    iget-object v1, p0, Ldbe$da;->appName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x32

    .line 27026
    iget-object v2, p0, Ldbe$da;->appName:Ljava/lang/String;

    .line 27027
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27029
    :cond_8
    iget-object v1, p0, Ldbe$da;->etJ:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x33

    .line 27030
    iget-object v2, p0, Ldbe$da;->etJ:Ljava/lang/String;

    .line 27031
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27033
    :cond_9
    iget-object v1, p0, Ldbe$da;->etS:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x34

    .line 27034
    iget-object v2, p0, Ldbe$da;->etS:Ljava/lang/String;

    .line 27035
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public ev(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$da;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27050
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 27102
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$da;->etS:Ljava/lang/String;

    goto :goto_0

    .line 27098
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$da;->etJ:Ljava/lang/String;

    goto :goto_0

    .line 27094
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$da;->appName:Ljava/lang/String;

    goto :goto_0

    .line 27087
    :sswitch_3
    iget-object v0, p0, Ldbe$da;->etR:Ldbe$cp;

    if-nez v0, :cond_1

    .line 27088
    new-instance v0, Ldbe$cp;

    invoke-direct {v0}, Ldbe$cp;-><init>()V

    iput-object v0, p0, Ldbe$da;->etR:Ldbe$cp;

    .line 27090
    :cond_1
    iget-object v0, p0, Ldbe$da;->etR:Ldbe$cp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 27080
    :sswitch_4
    iget-object v0, p0, Ldbe$da;->erR:Ldbe$dj;

    if-nez v0, :cond_2

    .line 27081
    new-instance v0, Ldbe$dj;

    invoke-direct {v0}, Ldbe$dj;-><init>()V

    iput-object v0, p0, Ldbe$da;->erR:Ldbe$dj;

    .line 27083
    :cond_2
    iget-object v0, p0, Ldbe$da;->erR:Ldbe$dj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 27076
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$da;->name:Ljava/lang/String;

    goto :goto_0

    .line 27072
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$da;->esN:I

    goto :goto_0

    .line 27068
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$da;->thirdappid:I

    goto :goto_0

    .line 27064
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$da;->enY:I

    goto :goto_0

    .line 27060
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Ldbe$da;->eqr:J

    goto :goto_0

    .line 27056
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Ldbe$da;->enT:I

    goto :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x92 -> :sswitch_3
        0x192 -> :sswitch_2
        0x19a -> :sswitch_1
        0x1a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26878
    invoke-virtual {p0, p1}, Ldbe$da;->ev(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$da;

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

    .line 26954
    iget v0, p0, Ldbe$da;->enT:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 26955
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26957
    :cond_0
    iget-wide v0, p0, Ldbe$da;->eqr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 26958
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 26960
    :cond_1
    iget v0, p0, Ldbe$da;->enY:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 26961
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26963
    :cond_2
    iget v0, p0, Ldbe$da;->thirdappid:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26964
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26966
    :cond_3
    iget v0, p0, Ldbe$da;->esN:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 26967
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 26969
    :cond_4
    iget-object v0, p0, Ldbe$da;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 26970
    iget-object v1, p0, Ldbe$da;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26972
    :cond_5
    iget-object v0, p0, Ldbe$da;->erR:Ldbe$dj;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 26973
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26975
    :cond_6
    iget-object v0, p0, Ldbe$da;->etR:Ldbe$cp;

    if-eqz v0, :cond_7

    const/16 v1, 0x12

    .line 26976
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 26978
    :cond_7
    iget-object v0, p0, Ldbe$da;->appName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x32

    .line 26979
    iget-object v1, p0, Ldbe$da;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26981
    :cond_8
    iget-object v0, p0, Ldbe$da;->etJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x33

    .line 26982
    iget-object v1, p0, Ldbe$da;->etJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26984
    :cond_9
    iget-object v0, p0, Ldbe$da;->etS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x34

    .line 26985
    iget-object v1, p0, Ldbe$da;->etS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 26987
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
