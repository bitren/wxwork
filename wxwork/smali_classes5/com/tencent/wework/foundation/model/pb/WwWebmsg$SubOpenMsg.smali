.class public final Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwWebmsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwWebmsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubOpenMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;


# instance fields
.field public emoji:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

.field public event:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

.field public file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

.field public image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

.field public link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

.field public location:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

.field public mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

.field public news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

.field public picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

.field public richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

.field public scaninfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

.field public taskCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

.field public text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

.field public textCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

.field public urlImage:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

.field public video:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

.field public voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2010
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 2011
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;
    .locals 2

    .line 1946
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-nez v0, :cond_1

    .line 1947
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1949
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1950
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    .line 1952
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1954
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2314
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 2308
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;
    .locals 1

    const/4 v0, 0x0

    .line 2015
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    .line 2016
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    .line 2017
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    .line 2018
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->video:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    .line 2019
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    .line 2020
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    .line 2021
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->location:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    .line 2022
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->event:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

    .line 2023
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    .line 2024
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    .line 2025
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->emoji:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    .line 2026
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->scaninfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    .line 2027
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    .line 2028
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    .line 2029
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->textCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

    .line 2030
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->urlImage:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    .line 2031
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    .line 2032
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 2033
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 2096
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 2097
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2099
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 2103
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 2107
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->video:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 2111
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 2115
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 2119
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2121
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->location:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 2123
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2125
    :cond_6
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->event:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 2127
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2129
    :cond_7
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 2131
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2133
    :cond_8
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 2135
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2137
    :cond_9
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->emoji:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 2139
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2141
    :cond_a
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->scaninfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 2143
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    :cond_b
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 2147
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2149
    :cond_c
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 2151
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2153
    :cond_d
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->textCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    .line 2155
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2157
    :cond_e
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->urlImage:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 2159
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2161
    :cond_f
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    .line 2163
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1940
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2178
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2296
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-nez v0, :cond_1

    .line 2297
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    .line 2299
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2289
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->urlImage:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    if-nez v0, :cond_2

    .line 2290
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->urlImage:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    .line 2292
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->urlImage:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2282
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->textCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

    if-nez v0, :cond_3

    .line 2283
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->textCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

    .line 2285
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->textCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2275
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    if-nez v0, :cond_4

    .line 2276
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    .line 2278
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2268
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    if-nez v0, :cond_5

    .line 2269
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    .line 2271
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2261
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->scaninfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-nez v0, :cond_6

    .line 2262
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->scaninfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    .line 2264
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->scaninfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    .line 2254
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->emoji:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    if-nez v0, :cond_7

    .line 2255
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->emoji:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    .line 2257
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->emoji:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2247
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-nez v0, :cond_8

    .line 2248
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    .line 2250
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2240
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    if-nez v0, :cond_9

    .line 2241
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    .line 2243
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2233
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->event:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

    if-nez v0, :cond_a

    .line 2234
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->event:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

    .line 2236
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->event:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2226
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->location:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    if-nez v0, :cond_b

    .line 2227
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->location:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    .line 2229
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->location:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2219
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    if-nez v0, :cond_c

    .line 2220
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    .line 2222
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2212
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    if-nez v0, :cond_d

    .line 2213
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    .line 2215
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2205
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->video:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    if-nez v0, :cond_e

    .line 2206
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->video:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    .line 2208
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->video:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2198
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    if-nez v0, :cond_f

    .line 2199
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    .line 2201
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2191
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    if-nez v0, :cond_10

    .line 2192
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    .line 2194
    :cond_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    .line 2184
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    if-nez v0, :cond_11

    .line 2185
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    .line 2187
    :cond_11
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2040
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->text:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextMsg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2041
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->image:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$ImageMsg;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2044
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2046
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->voice:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VoiceMsg;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2047
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2049
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->video:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$VideoMsg;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2050
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2052
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->news:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$NewsMsg;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2053
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2055
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->mpnews:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MpNews;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 2056
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2058
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->location:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$LocationMsg;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 2059
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2061
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->event:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EventMsg;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 2062
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2064
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 2065
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2067
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->file:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$FileMsg;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 2068
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2070
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->emoji:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$EmojiMsg;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 2071
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2073
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->scaninfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 2074
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2076
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 2077
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2079
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TaskCardMsg;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 2080
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2082
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->textCard:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$TextCardMsg;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 2083
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2085
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->urlImage:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$UrlImageMsg;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 2086
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2088
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SubOpenMsg;->richText:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 2089
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 2091
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
