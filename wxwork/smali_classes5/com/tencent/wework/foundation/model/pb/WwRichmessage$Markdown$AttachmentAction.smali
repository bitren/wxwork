.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;


# instance fields
.field public borderColor:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public replaceText:Ljava/lang/String;

.field public status:I

.field public style:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 870
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 871
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;
    .locals 2

    .line 830
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    if-nez v0, :cond_1

    .line 831
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 833
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 834
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    .line 836
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 838
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1021
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;
    .locals 2

    const/4 v0, 0x0

    .line 875
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->type:I

    const-string v1, ""

    .line 876
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->name:Ljava/lang/String;

    const-string v1, ""

    .line 877
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    const-string v1, ""

    .line 878
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->value:Ljava/lang/String;

    const-string v1, ""

    .line 879
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    const-string v1, ""

    .line 880
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    const-string v1, ""

    .line 881
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->borderColor:Ljava/lang/String;

    const-string v1, ""

    .line 882
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->textColor:Ljava/lang/String;

    .line 883
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->status:I

    const/4 v0, 0x0

    .line 884
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 885
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 924
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 925
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 927
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 930
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->name:Ljava/lang/String;

    .line 931
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 933
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 934
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    .line 935
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 937
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->value:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 938
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->value:Ljava/lang/String;

    .line 939
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 942
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    .line 943
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 945
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 946
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    .line 947
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->borderColor:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 950
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->borderColor:Ljava/lang/String;

    .line 951
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->textColor:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 954
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->textColor:Ljava/lang/String;

    .line 955
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_7
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->status:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 959
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x48

    if-eq v0, v1, :cond_1

    .line 974
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1012
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->status:I

    goto :goto_0

    .line 1008
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->textColor:Ljava/lang/String;

    goto :goto_0

    .line 1004
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->borderColor:Ljava/lang/String;

    goto :goto_0

    .line 1000
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    goto :goto_0

    .line 996
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    goto :goto_0

    .line 992
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->value:Ljava/lang/String;

    goto :goto_0

    .line 988
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    goto :goto_0

    .line 984
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->name:Ljava/lang/String;

    goto :goto_0

    .line 980
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->type:I

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 893
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 896
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 899
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->value:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 902
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 905
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->style:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 907
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 908
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->replaceText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 910
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->borderColor:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 911
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->borderColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->textColor:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 914
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->textColor:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 916
    :cond_7
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->status:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 917
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 919
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
