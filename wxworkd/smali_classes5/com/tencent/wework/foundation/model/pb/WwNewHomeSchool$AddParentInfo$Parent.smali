.class public final Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwNewHomeSchool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;


# instance fields
.field public mobile:Ljava/lang/String;

.field public parentrelation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2834
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2835
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
    .locals 2

    .line 2815
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    if-nez v0, :cond_1

    .line 2816
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2818
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2819
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    .line 2821
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2823
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2907
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2901
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
    .locals 1

    const-string v0, ""

    .line 2839
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    const-string v0, ""

    .line 2840
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2841
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2842
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2860
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2861
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2862
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    .line 2863
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2865
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 2866
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    .line 2867
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2809
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2877
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2882
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2892
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    goto :goto_0

    .line 2888
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2849
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2850
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2852
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2853
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$AddParentInfo$Parent;->parentrelation:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 2855
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
