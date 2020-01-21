.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorpAppAttrInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;


# instance fields
.field public appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

.field public type:I

.field public urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11977
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 11978
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
    .locals 2

    .line 11955
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    if-nez v0, :cond_1

    .line 11956
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 11958
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 11959
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    .line 11961
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11963
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12080
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 12074
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
    .locals 1

    const/4 v0, 0x0

    .line 11982
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    const/4 v0, 0x0

    .line 11983
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 11984
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    .line 11985
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 11986
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 12007
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 12008
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 12010
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12012
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 12014
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12016
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12018
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11949
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12028
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 12033
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12062
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-nez v0, :cond_2

    .line 12063
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    .line 12065
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12055
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-nez v0, :cond_4

    .line 12056
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    .line 12058
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 12039
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 12040
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 12048
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 12049
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 12045
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    goto :goto_0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11993
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 11994
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 11996
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->appletInfo:Lcom/tencent/wework/foundation/model/pb/Common$AppletInfo;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11997
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11999
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;->urlInfo:Lcom/tencent/wework/foundation/model/pb/Common$UrlInfo;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 12000
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 12002
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
