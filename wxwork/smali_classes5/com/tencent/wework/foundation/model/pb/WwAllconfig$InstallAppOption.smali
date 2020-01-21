.class public final Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAllconfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAllconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallAppOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;


# instance fields
.field public isAllowDisable:I

.field public isDefaultChecked:I

.field public priority:I

.field public text:Ljava/lang/String;

.field public type:I

.field public val:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4978
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 4979
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
    .locals 2

    .line 4947
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    if-nez v0, :cond_1

    .line 4948
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4950
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4951
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    .line 4953
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4955
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5099
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 5093
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
    .locals 2

    const/4 v0, 0x0

    .line 4983
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    const-string v1, ""

    .line 4984
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    .line 4985
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->type:I

    .line 4986
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    .line 4987
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    .line 4988
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isDefaultChecked:I

    const/4 v0, 0x0

    .line 4989
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 4990
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 5020
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 5021
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5023
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5025
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 5026
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    .line 5027
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5029
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->type:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 5031
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5033
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5035
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5037
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 5039
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5041
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isDefaultChecked:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 5043
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4941
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 5058
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5084
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isDefaultChecked:I

    goto :goto_0

    .line 5080
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    goto :goto_0

    .line 5076
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    goto :goto_0

    .line 5072
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->type:I

    goto :goto_0

    .line 5068
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    goto :goto_0

    .line 5064
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4997
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->val:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4998
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5000
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5001
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 5003
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5004
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5006
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->priority:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5007
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 5009
    :cond_3
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5010
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5012
    :cond_4
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isDefaultChecked:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 5013
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 5015
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
