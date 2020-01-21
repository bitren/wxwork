.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;


# instance fields
.field public actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

.field public callbackId:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1062
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;
    .locals 2

    .line 1037
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    if-nez v0, :cond_1

    .line 1038
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1040
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1041
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    .line 1043
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1045
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1179
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;
    .locals 1

    const-string v0, ""

    .line 1067
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->text:Ljava/lang/String;

    const-string v0, ""

    .line 1068
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->color:Ljava/lang/String;

    const-string v0, ""

    .line 1069
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->callbackId:Ljava/lang/String;

    .line 1070
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    const/4 v0, 0x0

    .line 1071
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1072
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 1101
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1102
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->text:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1103
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->text:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1104
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->color:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1107
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->color:Ljava/lang/String;

    .line 1108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1110
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->callbackId:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 1111
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->callbackId:Ljava/lang/String;

    .line 1112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1114
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 1115
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 1116
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 1119
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 1136
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1155
    :cond_1
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1156
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1157
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    if-eqz v1, :cond_3

    .line 1160
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 1163
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;-><init>()V

    aput-object v2, v0, v1

    .line 1164
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1165
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1168
    :cond_4
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;-><init>()V

    aput-object v2, v0, v1

    .line 1169
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1170
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    goto :goto_0

    .line 1150
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->callbackId:Ljava/lang/String;

    goto :goto_0

    .line 1146
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->color:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->text:Ljava/lang/String;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->text:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->color:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1083
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->color:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1085
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->callbackId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1086
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeString(ILjava/lang/String;)V

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 1089
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->actions:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 1090
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1092
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1096
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
