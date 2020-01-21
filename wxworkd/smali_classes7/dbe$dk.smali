.class public final Ldbe$dk;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "AppStoreProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Ldbe$dk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile euN:[Ldbe$dk;


# instance fields
.field public content:Ljava/lang/String;

.field public euO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1755
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1756
    invoke-virtual {p0}, Ldbe$dk;->aHl()Ldbe$dk;

    return-void
.end method

.method public static aHk()[Ldbe$dk;
    .locals 2

    .line 1736
    sget-object v0, Ldbe$dk;->euN:[Ldbe$dk;

    if-nez v0, :cond_1

    .line 1737
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1739
    :try_start_0
    sget-object v1, Ldbe$dk;->euN:[Ldbe$dk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1740
    new-array v1, v1, [Ldbe$dk;

    sput-object v1, Ldbe$dk;->euN:[Ldbe$dk;

    .line 1742
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1744
    :cond_1
    :goto_0
    sget-object v0, Ldbe$dk;->euN:[Ldbe$dk;

    return-object v0
.end method


# virtual methods
.method public aHl()Ldbe$dk;
    .locals 1

    const-string v0, ""

    .line 1760
    iput-object v0, p0, Ldbe$dk;->euO:Ljava/lang/String;

    const-string v0, ""

    .line 1761
    iput-object v0, p0, Ldbe$dk;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1762
    iput-object v0, p0, Ldbe$dk;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1763
    iput v0, p0, Ldbe$dk;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1781
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1782
    iget-object v1, p0, Ldbe$dk;->euO:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1783
    iget-object v2, p0, Ldbe$dk;->euO:Ljava/lang/String;

    .line 1784
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1786
    :cond_0
    iget-object v1, p0, Ldbe$dk;->content:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1787
    iget-object v2, p0, Ldbe$dk;->content:Ljava/lang/String;

    .line 1788
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public eF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 1803
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1813
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$dk;->content:Ljava/lang/String;

    goto :goto_0

    .line 1809
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbe$dk;->euO:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1730
    invoke-virtual {p0, p1}, Ldbe$dk;->eF(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Ldbe$dk;

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

    .line 1770
    iget-object v0, p0, Ldbe$dk;->euO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1771
    iget-object v1, p0, Ldbe$dk;->euO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1773
    :cond_0
    iget-object v0, p0, Ldbe$dk;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1774
    iget-object v1, p0, Ldbe$dk;->content:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1776
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
