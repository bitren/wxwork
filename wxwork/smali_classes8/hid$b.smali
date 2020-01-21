.class public final Lhid$b;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "ConvProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lhid$b;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile nLa:[Lhid$b;


# instance fields
.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 69
    invoke-virtual {p0}, Lhid$b;->eAC()Lhid$b;

    return-void
.end method

.method public static eAB()[Lhid$b;
    .locals 2

    .line 52
    sget-object v0, Lhid$b;->nLa:[Lhid$b;

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lhid$b;->nLa:[Lhid$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Lhid$b;

    sput-object v1, Lhid$b;->nLa:[Lhid$b;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lhid$b;->nLa:[Lhid$b;

    return-object v0
.end method


# virtual methods
.method public computeSerializedSize()I
    .locals 6

    .line 90
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 91
    iget-wide v1, p0, Lhid$b;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 93
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public eAC()Lhid$b;
    .locals 2

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lhid$b;->vid:J

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lhid$b;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lhid$b;->cachedSize:I

    return-object p0
.end method

.method public fI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 108
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lhid$b;->vid:J

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lhid$b;->fI(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lhid$b;

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

    .line 82
    iget-wide v0, p0, Lhid$b;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 83
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
